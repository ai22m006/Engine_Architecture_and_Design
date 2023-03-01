workspace "Engine_Exercises"
	architecture "x64"

	configurations
	{
		"Debug",
		"Release",
		"Dist"
	}

outputdir = "%{cfg.buildfg}-%{cfg.system}-%{cfg.architecture}"
	
project "Engine_Exercises"
	location "Engine_Exercises"
	kind "SharedLib"
	language "C++"
	
	targetdir ("bin/" .. outputdir .. "/%{prj.name}")
	objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

	pchheader "epch.h"
	pchsource "Engine_Exercises/src/epch.cpp"

	files 
	{
		"%{prj.name}/src/**.h",
		"%{prj.name}/src/**.cpp"
	}

	includedirs
	{
		"%{prj.name}/src",
		"%{prj.name}/vendor/spdlog/include"
	}
	
	filter "system:windows"
		cppdialect "C++17"
		staticruntime "On"
		systemversion "latest"
		
		defines
		{
			"E_PLATFORM_WINDOWS",
			"E_BUILD_DLL"
		}
		
		postbuildcommands
		{
			("{COPY} %{cfg.buildtarget.relpath} ../bin/" .. outputdir .. "/Sandbox")
		}
	
	filter "configurations:Debug"
		defines "E_DEBUG"
		symbols "On"
	
	filter "configurations:Release"
		defines "E_RELEASE"
		optimize "On"
	
	filter "configurations:Dist"
		defines "E_DIST"
		optimize "On"

project "Sandbox"
	location "Sandbox"
	kind "ConsoleApp"
	language "C++"
	
	targetdir ("bin/" .. outputdir .. "/%{prj.name}")
	objdir ("bin-int/" .. outputdir .. "/%{prj.name}")
	
	files 
	{
		"%{prj.name}/src/**.h",
		"%{prj.name}/src/**.cpp"
	}

	includedirs
	{
		"Engine_Exercises/vendor/spdlog/include",
		"Engine_Exercises/src"
	}

	links
	{
		"Engine_Exercises"
	}

	filter "system:windows"
		cppdialect "C++17"
		staticruntime "On"
		systemversion "latest"
		
		defines
		{
			"E_PLATFORM_WINDOWS"
		}
		
	filter "configurations:Debug"
		defines "E_DEBUG"
		symbols "On"
	
	filter "configurations:Release"
		defines "E_RELEASE"
		optimize "On"
	
	filter "configurations:Dist"
		defines "E_DIST"
		optimize "On"
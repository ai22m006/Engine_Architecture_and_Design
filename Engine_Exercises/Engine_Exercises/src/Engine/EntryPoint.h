#pragma once

#ifdef E_PLATFORM_WINDOWS

extern Engine::Application* Engine::CreateApplication();

int main(int argc, char** argv)
{
	printf("My Engine!\n");
	auto app = Engine::CreateApplication();
	app->Run();
	delete app;
}

#endif
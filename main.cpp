#include <iostream>

void someFunctionCausingAWarning()
{
	unsigned int x = 6;
	for (int i = 0; i < x; ++i)
	{
		std::cout << "foo" << std::endl;
	}
}

void helloWorld()
{
	std::cout << "Hello World!" << std::endl;
}

int main()
{
	helloWorld();
}

#include<vector>
#include <new>
#include <thread>
#include <array>
#include <algorithm>
#include <iostream>


//c++11 lambda ������ �����ķ�����union�Ǿۺ��� ����

struct X : decltype([] {std::cout << "666 \n"; })
{

};


int main()
{
	//auto p = [num = 0] {};

	void(*p)() = []()
	{
		std::cout << "lambda \n";
	};
	std::cout << sizeof p << '\n';
	X x;
	x();
	auto p_ = []<typename T>(T n) { std::cout << n << '\n'; };
	p_(10);
	p_(5.6);
}
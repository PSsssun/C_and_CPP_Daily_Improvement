#include<iostream>

struct X
{
	explicit X(int a, int b) : a(a), b(b)
	{
		std::cout << "X(int a, int b) \n";
	} 
	int a{};
	int b{};
	//�����б��ʼ�� ������explicit�ͷ�explicit���캯������ֻ�ܵ��÷�explicit���캯����
};

int main()
{
	X x{ 1,2 };
	X x2(1, 2);
	//X x3 = { 1,2 };
}

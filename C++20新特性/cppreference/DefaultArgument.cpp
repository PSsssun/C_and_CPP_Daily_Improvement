#include <iostream>
using namespace std;

//C++Ĭ��ʵ������

void T(int, int, int = 10);
void T(int, int = 6, int);
void T(int = 4, int, int);
void T(int a, int b, int c) { std::cout << a << " " << b << " " << c << '\n'; }


struct X
{
	int n = 6;
	static const int a = 6;
	void f(int n = sizeof(a)) { std::cout << n << '\n'; }
	void f_(int n = a) { std::cout << n << '\n'; }
};


//Ĭ��ʵ���в���ʹ�÷Ǿ�̬�����Ա����ʹ���ǲ�����ֵ��

int main() {

	T();
	X().f();
	X().f_();
}
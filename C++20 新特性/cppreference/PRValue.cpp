#include<iostream>

struct S
{
	int n{};
	void f() const& { std::cout << "��ֵ\n"; }
	void f()&& { std::cout << "��ֵ\n"; }
};

int main()
{
	S s;
	s.f();
	std::move(s).f();
	S().f();
}
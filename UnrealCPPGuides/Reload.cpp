//���������
//��Ե����Զ������������

#include <iostream>
#include <string>

using namespace std;

class Package
{
public:
	Package(int Money);

	int Add(Package p);

private:
	int Money;
};

Package::Package(int Money)
{
	this->Money = Money;
}

//���� ���Է���˽������
int Package::Add(Package p)
{
	return Money + p.Money;
}

int main()
{
	Package p1(50);
	Package p2(30);
	cout << p1.Add(p2) << endl;
	system("pause");
	return 0;
}


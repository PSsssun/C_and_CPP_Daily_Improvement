#include <iostream>
using namespace std;


//��Ԫ�����ƻ����������ķ�װ���ԣ�������Ԫ��ֻ��С��Χ�Ŀ������ݣ���������
//ֻҪʹ�õõ����԰������ǽ�������⡣���粻�������ݵĳ�Ա����£��ֿ��Ժ�ĳһ���������๲������
//������Ԫ���ŵ�
//������������У������޹����ݽ������㣩����Ԫ����������Ҫ������


class Manager
{
public:
	void CheckMoney(const class Account&);
};

class Account
{
private:
	int Money = 19;
private:
	friend void Manager::CheckMoney(const class Account&);
};

void Manager::CheckMoney(const Account& account)
{
	cout << account.Money << endl;
}

int main()
{
	Manager mgr;
	Account acc;

	mgr.CheckMoney(acc);
}
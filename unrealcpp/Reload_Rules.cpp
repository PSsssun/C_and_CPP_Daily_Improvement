//2-6 ���ع���
//explicit ���ڽ�����������ȷ��֧������ֹ���������������ƶϽ���ת��
#include<iostream>
#include <string>

class A
{
public:
	explicit operator bool();  //����ת������������
};

A::operator bool()    //����ת������
{
	return true;	  //��ΪҪת�������������Ա��뷵�ز���ֵ
}

int main()
{
	A a;

	if (a)			  //���Ա���������ֵʹ��
	{

	}
	//int Num = a + 1;
	//bool b = a;
	system("pause");
	return 0;
}


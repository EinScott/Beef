//GORB
#pragma warning disable 168

using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading;

//#define A
//#define B

class ClassA
{
	public virtual void ClassA0()
	{

	}

	public virtual void ClassA1()
	{

	}
}

class ClassB
{
	
}

#if B
class ClassC : ClassB
{
	public override void ToString(System.String strBuffer)
	{
		base.ToString(strBuffer);
	}
}
#elif A
class ClassC : ClassA
{
	public override void ToString(System.String strBuffer)
	{
		base.ToString(strBuffer);
	}
}
#endif

class ClassD
{
	public String mStr;
	int mA6;

	public virtual void Poo()
	{
		PrintF("Poo\n");
	}

	public virtual void Poo2()
	{
		PrintF("Poo2\n");
	}
}

class ClassD2
{
	int mA5;

}

class ClassE : ClassD
{
	public void Zog2()
	{

	}
}

class ClassF : ClassE
{

}

[NoDiscard("Use this value!")]
struct TestStruct
{
	public int mA;
	public int mB;
}

class Bloozer
{
	int mA;
}




class Blurg
{
	delegate void() mFuncA;
	delegate void() mFuncB;

	int mA = 123;

	public this()
	{
		
	}

	void TestIt(int a, int b, int c)
	{

	}

	public static void Hey()
	{
		function void() func = null;
	}

}

class CustomAlloc
{
	public void* Alloc(int size, int align)
	{
		//return Internal.Malloc(size);
		return null;
	}
}


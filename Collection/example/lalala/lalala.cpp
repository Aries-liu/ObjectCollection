#include<string>
#include<iostream>

using namespace std;

class A{
public:
    A(int var):a(var){}
    A()=default;
    virtual void print(){cout<<a<<endl;}
    virtual ~A(){}
    int a =0;
};

class B:public A{
public:
    B(int v):A(v),b(v){}
    void print(){cout<<b<<"  "<<a<<endl;}
    int b=0;
};

class M{
public:
    M(int v):c(v){ b=B(v);}
    M()=default;
    int c=0;
    class B b=B(0);
    void print(){cout<<c<<"  "<<b.b<<endl;}
};

struct C{
    int c;
    float m;
}c1={100,100.1};

int main(){
    A a(2);
    B b(3);
    B x = B(3);
    M c(6);
    A d(10);
    M *e =new M(10);
    A *base=&b;
    a.a=a.a+10;
    b.b=b.a+1;
    x.b=5;
    c.c++;
    c.b.b=c.b.b+10;
    for(int i=0;i<10;i++){
        e->c++;
        e->b.b+=7;
    }
    base->print();
    c.print();
    e->print();
    cout<<c1.c<<"  "<<c1.m<<endl;
    delete e;
}

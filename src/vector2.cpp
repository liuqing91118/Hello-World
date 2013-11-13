#include<iostream>
#include<vector>
#include<string>

int vector2()
{
  using namespace std;
  int size=5;
  vector<string>::iterator p;
  vector<string> Title;
  for(int i=0; i<size; i++)
{
  string s;
  cout<<"Please enter the "<<i+1<<"th title:"<<endl;
  getline(cin,s);
  Title.push_back(s);
}
cout<<endl;
cout<<"This  is the result1:"<<endl;
 for(int i=0; i<size; i++)
{
 cout<<Title[i]<<endl;
}
cout<<endl;
cout<<"This is the result of iterator:"<<endl;
 for(p=Title.begin(); p!=Title.end(); p++)
{
 cout<<*p<<endl;
}
return 0;
}

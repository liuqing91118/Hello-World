#include<iostream>
#include<string>
#include<vector>

int vector1()
{
  using namespace std;
  const int size=5;
  vector<string> Title(size);
  vector<int> Num(size);
 cout<<"Please type the title for each element!"<<endl;  
 for(int i=0; i<size; i++)
{
  cout<<"Please enter the "<<i+1<<"th title"<<endl;
  getline(cin,Title[i]);
}

 cout<<"Please enter the nun for each element!"<<endl;
 for(int i=0; i<size; i++)
{
 cout<<"Please enter the "<<i+1<<" num!"<<endl;
 cin>>Num[i];
}
 for(int i=0; i<size; i++)
{
 cout<<Title[i]<<endl;
}
 for(int i=0; i<size; i++)
{
 cout<<Num[i]<<endl;
}

vector<string>::iterator pd;

for(pd=Title.begin(); pd!=Title.end(); pd++)
{
  cout<<*pd<<endl;
}

return 0;
}


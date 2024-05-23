void main(){
int a=1;
int b=2;
String strInput="This is week two assignment";
List<int> lst=[1,2,3,4,5,6];
getFirstElement(lst);
addTwo(a, b);
subtractTwo(a, b);
multiplyTwo(a, b);
divideTwo(a, b);
stringLength(strInput);
}
int addTwo(int a,int b)
{
  int sum=a+b;
return sum;
}
int subtractTwo(int a,int b)
{
  int diff=0;
  if(a>b)
  {
    diff=a-b;
  }
  else{
    diff=b-a;
  }
  return diff;
}
int multiplyTwo(int a,int b)
{
  int prod=a*b;
  return prod;
}
double divideTwo(int a,int b)
{
  double quot=a/b;
  return quot;
}
int stringLength(String strInput)
{
  return strInput.length.toInt();
}
int getFirstElement(List<int> lst)
{
return lst[0];
}
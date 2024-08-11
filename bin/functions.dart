

void main() {
 int a=10,b=20,c;
 double d;
 addition();
 subtraction(a,b);
 c=multiplication();
 d=divison(a,b);
 print('Function with no argument and with return value says Multiplication=$c');
 print('Function with  argument and with return value says Division=$d');
}

void addition()
{
  int a=10;
  int b=20;
  int c=a+b;
  print('Function with no arguments no return value says addition=$c');

}

void subtraction(int a, int b)
{
  int c=a+b;
  print('Function with arguments no return value says subtraction=$c');
}

int multiplication()
{
  int a =10;
  int b=20;
  int c=a*b;
  return c;
}

double divison(int a,int b)
{
   return a/b;

}
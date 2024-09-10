var add=(int x,int y){
print("Inside anonymous function");
return x+y;
};
int Run(int x,int y){
print("inside normal function");
return x*y;
}
void main()
{
print(add.hashCode);
print(identityHashCode(add));
print(Run.hashCode);
print(identityHashCode(Run));
print(add.runtimeType);
}

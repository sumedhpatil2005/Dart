var add=(int x,int y){

print("inside the anonymous function");
return x+y;
};

int fun(int x,int y){

print("inside normal function");
return x+y;
}
void main()
{
print(add(2,3));
print(fun(2,4));

}


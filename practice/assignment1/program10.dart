void main()
{
int bill;
int unit=300;

if(unit>0 && unit<90)
{
print("No Charges Applied");
}
else if(unit>90 && unit <180)
{
bill=(unit-90)*6;
print(bill);
}
else if(unit >180 && unit<250)
{
bill = (90*0)+(90*6)+(unit-180)*10;
print(bill);
}
else if(unit>=250)
{
bill =(90*0)+(90*6)+(70*10)+(unit-250)*15;
print(bill);
}
}


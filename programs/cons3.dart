import "dart:core";
class Player{
	int jerNo = 7;
	String pName ="Mahi";
	String Country ="India";

	Player(this.jerNo,this.pName,this.Country);
		
	void playerinfo(){
		print(jerNo);
		print(pName);
		print(Country);
		}
}
void main()
{
 Player obj1 = Player(7,"mahi","India");
 obj1.playerinfo();
 //Player().playerinfo();
}


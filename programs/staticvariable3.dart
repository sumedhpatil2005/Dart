class Player {

int? jerNo;
String? pName;
static String country="India";

	Player(this.jerNo,this.pName);
	
	void playerInfo(){
		print(jerNo);
		print(pName);
		print(country);
		}
 String get getcountry=>country;
		}
	
	void main()
	{
	Player obj = Player(18,"virat");
	obj.playerInfo();
	print(obj.jerNo);
	print(obj.pName);
	print(obj.getcountry);
}


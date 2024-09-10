class MacDIndia {
	double burger = 150.0;
	double Fries = 90.0;

	void food(){
		print("Burger ,Price $burger");
		print("Fries ,Price $Fries");
		}
	}
class KatrajMacD extends MacDIndia{
	void facility(){
		print("Drive thruuuuuu");
		}
	}
	
void main(){
	KatrajMacD obj = KatrajMacD();
	obj.food();
	obj.facility();
}
	

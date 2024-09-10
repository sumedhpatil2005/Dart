abstract class Coder {
	void Devtype();
	}

class WebDev extends Coder{
	void Devtype() {
		print("Web-Developer");
		}
	}

class MobDev extends WebDev{
	void Devtype() {
		print("MobileApp-Developer");
		}
	}
void main(){
	MobDev obj = MobDev();
	obj.Devtype();
}



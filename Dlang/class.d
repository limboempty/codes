import std.stdio;

void main(){
	class human{

		// and this shit is callaed attributes of a class like we made a human class for no reason
		string gender;
		string name;
		string height;
		int age;
		string country;
		string fevFood;


		static int noOFhumans;
		// this shit called something like constructer idk what this is it 
		this(string gender,string name,string height,int age,string country,string fevFood){
			this.gender = gender;
			this.name = name;
			this.height = height;
			this.age = age;
			this.country = country;
			this.fevFood = fevFood;

			noOFhumans++;

		}

		// lets do something with functions in this yara yara fonk not tiki tiki 

		void countryy(){
			writeln(this.name,"tuff twin belongs to :",this.country);
		}

		static void noOFHumans(){
			writeln("no of twins(Humans) is :",noOFhumans);
		}

	}

	// inheritance idk this either but it can inharit a amother class atrributes and also add another things 
	// within itself like a speed who is an animal but also has speed 

	class speed : human{
		float speed;

		this(string gender,string name,string height,int age,string country,string fevFood,float speed){
		
			super(gender,name,height,age,country,fevFood);  // super keyword for using super class(humans) attributes in sub class
			this.speed = speed;
		}

		// for override something D has override keyword 
		// for example i want to override name of speed whatever i get to his actueal speed 

		override void countryy(){
			super.countryy();
			writefln("%s is fast as fuk boiiiiiiiiiiii : %s",this.name,this.speed);
		}
	}


	// lets name objects b67 

	human lol = new human("male","lol34","7feet",67,"USA","tuff-bruger");
	lol.countryy;

	speed spud = new speed("male","jake","1 inch",2,"maxico","emotions",3.12);
	spud.countryy;

	// in  D we can also call sub classes as the super classes idk how its called something polymorfi soemthing 

	human tiki = new speed("male","fonk-listner","2 m",6,"brazil","metal",77.7);
	tiki.countryy;
	tiki.noOFHumans;
}

import std.stdio;
import std.string;
void main(){
	string name;
	writeln("\n\n67 tuff aura sigma skibidi"); // write something on terminal 

	write("Whats the tuff number :");
	readf(" %s\n",&name);

	write("\n\n");

	writeln("The tuff number:::::::::",name);

	// max and min something
	// max and min shows maximum and minimum megumi(potential) of something

	int ss = 76;
	writeln("int max is : ", int.max);
	writeln("int min is : ", int.min);

	/*like fucking C f in writef dosent mean function its means format like you want some output or input something like you want output with int but it giving you a string 
	for this we use "f" in functions like imn read use f so we can specify we want a string output 
	
	for example we want to bool maximum value but it but by bool.max it gives true no 1 so:*/

	writeln("boolien maximum value wighout f :",bool.max);

	writefln("Boolien maxium value with f (in int) : %d" , bool.max);
	/* in D write is like printf in C and we use "f" for telling it sucks hard i mean takes a format specifier like %d or %s and ln means put a extra newline at the end of string */

	// also %s dosent mean here its for string in D it means for converstion into string and set default value ,,,,,,,

	
	long bigt = 123_12_56_6;
	writefln("%12d",bigt);
	
	// typecasting in D is so still tuf mango water 

	// lets cast in to doomsday 

	int intry = 876735;
	short castre = cast(short) intry;    // this can cast int intry to short in castre
	writeln("Caster value :: ",castre);

	writeln("type is intry : ", typeof(intry).stringof);  // it will show int 

	//to convert one data type to another one use ------- auto name == to!dataTypeYouToConvertIn(value);



}

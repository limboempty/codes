import std.stdio;
import std.datetime; // this shit import time realted functions twinnnnnnnnnn 67

import  std.random;
void main (){
	auto ttTime = Clock.currTime(UTC());

	writeln(ttTime.month);

	// random ssigma 
	writeln("rand no : ", uniform(0,76));

	// or using seconds in real time 

	auto gg = Random(ttTime.second);

	writeln("RAND IS : ",uniform(0,60,gg));
}

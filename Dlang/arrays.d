import std.stdio;
import std.algorithm;

void main(){

	int[6] arr = [6,53,3,765,8789,9];
	writeln("\n\nValue of index 1 before changing :\n",arr[1]);

	// chaning after 

	arr[1] = 6767;
	writeln("After changing index 1:\n",arr[1]);



	int[] arr3;

	arr3 ~= 5;
	arr3 ~= 7;
	arr3 ~= 67;

	arr3 = arr3.remove(1);
	writeln(arr3);




	//kEY VALUE TYPE 67 SHIT I MEAN TIKI TIKI IN dLang twinnnnnn

	int[string] kkvv = ["tuffno" : 67,"Previous sus " : 69 ,"musturd" : 77, "still h20":66];
	writeln(kkvv);

	// usings index 

	writeln("tuff no is :",kkvv["tuffno"]);

	// for keys = name.keys or for values = name.values

	
}

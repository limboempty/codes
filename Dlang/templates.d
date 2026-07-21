import std.stdio;

// this thing callaed something templates 
// its allowed us to work with multiples data types for some raeson 

void getSum(Y)(Y x,Y y){
	writeln(x,"+",y," = ",x+y); // in getSum (Y ) means some shitty unknown data types that we goona pass also we can place multiple data type
	// by somehow do (Y,R) something and also a keyword called "template"  which i dont understand now 
}
void main(){
	getSum(2,4);
	getSum(1.2,1.2);
}

// also in D lang a keyword mixin that can create codes and instructions at runtime its way to use with template keyword like mixin

/* mixin template Name(T, Tx){
   	var1 = 5;
   }

   for calling 

   mixin Name(int,67);
   that gonna create a var1 variable with value of 67.
*/

// and their is also a Thread idk

//its work like exute while other block of codes exucuting spmething

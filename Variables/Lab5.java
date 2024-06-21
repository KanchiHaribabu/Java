/*
Declaring a single variable in one
variable declaration statement. 
*/

class Lab5{
int a;       //Instance Variable 
public static void main(String[] as){
System.out.println(a);
}
}

/*
error: non-static variable a cannot be referenced from a static context
System.out.println(a);
                   ^
*/

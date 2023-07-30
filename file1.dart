
void main()
{
// print("This is print statement");
// print("Enter your name");
// String name = stdin.readLineSync()!;
// print("Enter your age");
// String age = stdin.readLineSync()!;
// print("Hello $name,you are $age years old");
// print("Enter your name");
// String name = stdin.readLineSync()!;
//add(name);
bio(name: "prashant",age:23,spouse:"xyz");


}
// void add({required String name}){
//   print("Enter the first number");
// dynamic a =  stdin.readLineSync()!;
// print("Enter the second number");
// dynamic b=  stdin.readLineSync()!;
// print("Dear $name the sum of $a and $b is ${double.parse(a)+double.parse(b)}");
void bio({required String name, required int age,required spouse}){
print("""
Name:$name
Age:$age
Spouse:$spouse""");
}
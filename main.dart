
int age =78;
String name = "Ram";
bool isMarried= true;
double salary = 900000;
List<String>hobbies=["Walking","Sky Diving","driving"];
Map<String,String> familyMember={
  "father":"Suresh",
  "mother":"Hari Maya",
  "wife":"Kalpana"
};
List families =[
  {"id":1,"father":"Ram","mother":"Sita"},
  {"id":2,"father":"Hari","mother":"Gita"}
];
dynamic catName="kaley";
void main(){
  print("I am"+age.toString()+"years old");
  print("I am $age years old");
  print("Hello my name is $name,I am $age years old and I make around Rs. $salary per month");
  print("""
Name:$name
Age:$age
Salary:$salary
isMarried:$isMarried
hobbies:$hobbies
1st Hobby:${hobbies[0]},${hobbies[1]}
Number of hobbies:${hobbies.length}
familyMember:$familyMember
Father:${familyMember["father"]}
wife:${familyMember["wife"]}

Family 1
father:${families[0]["father"]}
mother:${families[0]["mother"]}
Family 2
father:${families[1]["father"]}
mother:${families[1]["mother"]}
catName:$catName
""");
}
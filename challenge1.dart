/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */
void main(){
  printName("Abdulwahab");
  printAge(1999);
  printHello("Abdulwahab","Arabic");
  printMax(4,5);
}
void printName(String name){
print(name);
}
/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */
void printAge(age){
  age = 2024-age;
  print(age);

}
/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */
void printHello(name,language){
switch (language){
  case "English": print("Hello $name");
  case "Spanish": print("Hola $name");
  case "French": print("Bonjour $name");
  case "Arabic": print("Merhaba $name");
}
}
/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */
void printMax(x,y){
if (x>y){
  print(x);
} else if (y>x) {
print(y);
} else {
  print("They are equal");
}
}
boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }

  println(sumOfNumbers(241, 59));
  println(upperCase("hello there!"));
  println(firstLetterCaps("First letter is uppercase"));
  println(firstLetterCaps("first letter isn't uppercase"));
}

//Task 2.a
boolean iAmHappy()
{
  if (happy) {
    return true;
  } else {
    return false;
  }
}

//Task 2.b
int sumOfNumbers(int num1, int num2) {
  int sum = num1+num2;

  return sum;
}

//Task 2.c
String upperCase(String toUpper) {  
  return toUpper.toUpperCase();
}

boolean firstLetterCaps(String caps) {
  char letterOne = caps.charAt(0);

  if (Character.isUpperCase(letterOne)){
   return true; 
  }else {
     return false; 
  }
}

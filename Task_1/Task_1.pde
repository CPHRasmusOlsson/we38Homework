void setup() {
  printString("This prints");
  emptyLine();
  nameAndAge("Rasmus", 23);
}

void draw() {
}




void emptyLine() {
  println("");
}

void printString(String string) {
  println(string);
}

void nameAndAge(String name, int age) {
  println("My name is "+name+", I am "+age+ "years old");
}

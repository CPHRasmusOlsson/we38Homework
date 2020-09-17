Student[] students = new Student[10];
String[] names = {"Rasmus", "Peter", "Lucas", "Jesper", "Thomas", "Mathias", "Sebastian", "Jonas", "Knud", "Hemming"};

void setup() {

  for (int i = 0; i<students.length; i++) {
    students[i] = new Student(names[i], 23, false, "1.b");
  }

  printName(students, 3);
  printName(students, 0);
  printName(students, 6);

  printIndex(students, "Peter");
  printIndex(students, "Knud");
  printIndex(students, "Mathias");
}

void printName(Student[] arr, int index) {
  println(arr[index].getName());
}

void printIndex(Student[] arr, String name) {
  for (int i = 0; i<arr.length; i++) {
    if (arr[i].getName()==name) {
      println(i);
    }
  }
}

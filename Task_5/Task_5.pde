void setup(){
  Teacher myTeacher = new Teacher("Jesper",31,false);
  Student me = new Student("Rasmus",23,false,"1.b");
  Student fakeStudent = new Student("Bob",25,false,"1.b");
  
  println(myTeacher.name);
  println("Our names are "+me.name+" and " +fakeStudent.name+" we both go in datamatiker team: "+me.datamatikerTeam);
  
}

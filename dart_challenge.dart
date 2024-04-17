// Define a Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printStudentInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Define a Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printTeacherInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Define a class to create student and teacher objects
class School {
  void createObjects() {
    // Create a student object
    var student = Student('Samuel', 25, 20);
    // Create a teacher object
    var teacher = Teacher('Mr. John', 45, 'WebTech');

    // Call methods to print information
    student.printStudentInfo();
    teacher.printTeacherInfo();
  }
}

void main() {
  // Create an instance of School class
  var school = School();
  // Call method to create objects and print information
  school.createObjects();
}

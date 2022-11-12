import 'dart:io';

class Collage{
String ? name, address,dep1,dep2,dep3,dep4,dep5 ,teach1,teach2,teach3 , sub1,sub2,sub3;

  void schoolDetails(){
    print("Type school name");
    name = stdin.readLineSync()!;
    print("Type school address");
    address = stdin.readLineSync()!;
    print("Type department 1 name");
    dep1 = stdin.readLineSync()!;
    print("Type department 2 name");
    dep2 = stdin.readLineSync()!;
    print("Type department 3 name");
    dep3 = stdin.readLineSync()!;
    print("Type department 4 name");
    dep4 = stdin.readLineSync()!;
    print("Type department 5 name");
    dep5 = stdin.readLineSync()!;

    print("${"$name\n$address\nDepartments\n$dep1\n$dep2\n$dep3\n$dep4\n$dep5"}");
  }

  void department(){
    print("Type three teachers name");
    teach1 = stdin.readLineSync()!;
    teach2 = stdin.readLineSync()!;
    teach3 = stdin.readLineSync()!;
    print("Type three subject name");
    sub1 = stdin.readLineSync()!;
    sub2 = stdin.readLineSync()!;
    sub3 = stdin.readLineSync()!;

    print("${"$teach1 is a $sub1 teacher\n$teach2 is a $sub2 teacher\n$teach3 is a $sub3 teacher"}");

  }
}

void main(){
  Collage c = new Collage();
  c.schoolDetails();
  c.department();
}
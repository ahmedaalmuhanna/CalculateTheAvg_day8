// task 1

// class Movies {
//   Movies({required this.name, required this.genre, required this.ratings});

//   String name;
//   String genre;
//   List<int> ratings;
//   void changingRate(int addedRank) {
//     ratings.add(addedRank);
//     print(ratings);
//   }

//   void printDetails() {
//     print("Name : $name. \nGenre : $genre\nRating : $ratings");
//   }
// }

// void main() {
//   Movies A = Movies(name: "name", genre: "genre", ratings: [1, 2, 3, 4, 5]);
//   Movies B =
//       Movies(name: 'name2', genre: 'genre2', ratings: [5, 6, 7, 8, 9, 0, 1]);
//   A.printDetails();
//   A.changingRate(9);
//   B.printDetails();
//   B.changingRate(78);
// }

// task 2
class Student {
  String name;
  String major;
  List<int> marks;
  double average = 0;
  Student({required this.name, required this.major, required this.marks});
}

void main() {
  List<Student> students = [
    Student(
      name: 'omar',
      major: 'engineering',
      marks: [75, 83, 70, 74, 88],
    ),
    Student(
      name: 'mohammad',
      major: 'medicine',
      marks: [95, 82, 89, 98, 85],
    ),
    Student(
      name: 'salem',
      major: 'literature',
      marks: [60, 80, 67, 55, 77],
    ),
  ];
  int x = 0;
  int y = 0;
  int value = 0;
  int studentSum = 0;
  double studentAvd = 0;
  double studentsTotalAvg = 0;
  print("student number $x");
  print("Student length ${students[x].marks.length}\n\n\n");

  while (x != students.length) {
    print("student number ${students[x]}");

    while (y != students[x].marks.length) {
      print("student marks ${students[x].marks[y]}");
      studentSum += students[x].marks[y];
      studentAvd = studentSum / students[x].marks.length;
      print("student Avd $studentSum");

      y += 1;
    }
    studentsTotalAvg += studentAvd;
    studentAvd = 0;
    studentSum = 0;
    y = 0;
    print("TOTAL : $studentsTotalAvg");
    x += 1;
  }
}

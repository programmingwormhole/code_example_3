import 'dart:io';
void main() {

  // Get GPA with conditional statement with user input

  print("Enter Your Point: ");
  var enter = int.parse(stdin.readLineSync()!);

  if(enter == 5.00) {
    print("Your Result Is A+");
  } else if(enter < 5.00 && enter >= 4.00) {
    print("Your Result Is A Grade");
  } else if(enter < 4.00 && enter >= 3.50) {
    print("Your Result Is A-");
  } else if(enter < 3.50 && enter >= 3.25) {
    print("Your Result Is B Grade");
  } else if(enter < 3.25 && enter >= 2.00) {
    print("Your Result Is C Grade");
  } else if(enter < 2.00 && enter >= 1.00) {
    print("Your Result Is D Grade");
  } else {
    print("You are failed");
  }


  // While Loop

  var i = 0;

  while(i <= 10){
    print(i);
    i ++;
  }

  // Do While Loop

  do{
    print(i);
    i ++;
  } while(i <= 10);



  // Find Name Value from For in Loop

  List users = [
    {
      'name' : 'Md Shirajul Islam',
      'age' : 20
    },
    {
      'name' : 'NNV Coders',
      'age' : 4
    }
  ];

  for (var find in users){
    print(find['name']);
  }
}
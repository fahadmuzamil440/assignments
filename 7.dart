import 'dart:io';

void main() {
  
  String studentName = "fahad"; 
  String rollNumber = "12345"; 
  String studentClass = "12"; 

  
  double subject1 = 85.0;
  double subject2 = 78.0;
  double subject3 = 92.0; 
  double subject4 = 88.0; 
  double subject5 = 76.0;

  double totalMarks = subject1 + subject2 + subject3 + subject4 + subject5;
  double percentage = (totalMarks / 500) * 100; // Assuming each subject is out of 100

 
  double roundedPercentage = (percentage * 100).round() / 100;

  
  String grade;
  if (roundedPercentage >= 90) {
    grade = 'A+';
  } else if (roundedPercentage >= 80) {
    grade = 'A';
  } else if (roundedPercentage >= 70) {
    grade = 'B';
  } else if (roundedPercentage >= 60) {
    grade = 'C';
  } else if (roundedPercentage >= 50) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  print("----- Marksheet -----");
  print("Student Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $studentClass");
  print("Marks Obtained: ");
  print("Subject 1: $subject1");
  print("Subject 2: $subject2");
  print("Subject 3: $subject3");
  print("Subject 4: $subject4");
  print("Subject 5: $subject5");
  print("Total Marks: $totalMarks");
  print("Percentage: $roundedPercentage%");
  print("Grade Obtained: $grade");
}
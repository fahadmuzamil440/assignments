void main() {
 
  int number = 14;

  
  if (number % 2 == 0) {
    print("$number is an even number.");
    
    if (number % 5 == 0) {
      print("$number is divisible by 5.");
    } else {
      print("$number is not divisible by 5.");
    }
  } else {
    print("$number is an odd number.");
    
    if (number % 7 == 0) {
      print("$number is divisible by 7.");
    } else {
      print("$number is not divisible by 7.");
    }
  }
}
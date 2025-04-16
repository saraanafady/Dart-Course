void main() {
  //Task One BMI
  // double weight = 82;
  // double height = 1.80;
  // double bmi = weight / (height * height);
  // String bmiResult = bmi.toStringAsFixed(2);
  // String category;

  // if (bmi < 18.5) {
  //   category = "Underweight";
  // } else if (bmi < 30) {
  //   category = "Normal";
  // } else if (bmi < 40) {
  //   category = "Overweight";
  // } else {
  //   category = "Obese";
  // }
  // print("Your BMI is: $bmiResult");
  // print("Category: $category");

  //Task Two Student Grades Average
  // List<int> grades = [30, 40, 50, 60, 70, 75, 80, 85, 90, 100];
  // int sum = 0;
  // for (int grade in grades) {
  //   sum += grade;
  // }
  // double average = sum / grades.length;
  // print("Avrage garde : $average");

  // if (average >= 60) {
  //   print("Passed");
  // } else {
  //   print("Failed");
  // }

  //Task Three ATM
  // double balance = 10000.0;
  // int operation = 3;
  // double deposit = 500.0;
  // if (operation == 1) {
  //   print("Your balance is: $balance");
  // } else if (operation == 2) {
  //   balance += deposit;
  //   print("Deposit successfully. New balance:$balance");
  // } else if (operation == 3) {
  //   double withdraw = 1500.0;
  //   if (withdraw <= balance) {
  //     balance -= withdraw;
  //     print("Withdraw successfully. New balance:$balance");
  //   } else {
  //     print("Error: Not available");
  //   }
  // } else {
  //   print("Invalid Operation!");
  // }

  //Task Four  Palindrome Checker
  //noon lol
  // String word = "level";
  // String reverse = word.split('').reversed.join('');
  // bool isPalindrome = word == reverse;
  // print("Is '$word' a palindrome? $isPalindrome");

  //Task Five Shopping Cart

  Map<String, double> cart = {
    "Pen": 10.0,
    "Book": 25.0,
    "Sticker": 20.0,
    "Candles": 30.0,
  };
  double discount = 0.10;
  double total = 0.0;
  cart.forEach((item, price) {
    total += price;
  });
  print("tatal price = $total");
  double afterDisc = total;
  if (discount > 0) {
    afterDisc = total - (total * discount);
  }
  ;
  print("total price after discount = $afterDisc");
}

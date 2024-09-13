//You are required to write a Dart program that prints the numbers from 1 to 100. However, the program should follow these conditions:
//1. If a number is divisible by 3, print "fizz" instead of the number.
//2. If a number is divisible by 5, print "buzz" instead of the number.
//3. If a number is divisible by 15, print "fizzbuzz" instead of the number.
void main(){

  for (int i=1;i<101;i++){
    if(i%15==0){
      print('fizzbuzz');
      continue;}
    else if(i%3==0){
      print('fizz');
      continue;}

    else if(i%5==0){
      print('buzz');
      continue;}


    print(i);


  }
}

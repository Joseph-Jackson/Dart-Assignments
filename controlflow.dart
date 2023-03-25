import "dart:io";
void main(){
  print("please Enter a number: ");
int num = int.parse(stdin.readLineSync()!);
//condition started
if(num > 10){
  print("Your number is greater than 10");
}
else if(num < 10){
  print("Your number is less than 10");
}
else if(num == 10){
    print("Your number is equal to 10");
  }

}
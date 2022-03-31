import'dart:math';
import'dart:io';

void main(){
    double sq;

    stdout.write("enter the number:");
    int? n=int.parse(stdin.readLineSync()!);

    sq=sqrt(n);
    print("squareroot is: $sq");
}

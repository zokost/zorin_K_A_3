import 'dart:io';

void main() {
  String k="";
  List <int> j=[];

  Function print = (a) {
   k=k+a.toString();
  };
  void main(String inputString) {
    List<int> input = [];
    inputString.split(' ').forEach((element) {
      input.add(int.parse(element));
    });

    BigInt binPow(BigInt a, int n) {
      if (n == 0) {
        return BigInt.one;
      }
      if (n % 2 == 1) {
        return binPow(a, n - 1) * a;
      } else {
        BigInt b = binPow(a, n ~/ 2);
        return b * b;
      }
    }

    print(binPow(BigInt.from(input[0]), input[1]));
  }
  main("2 40");
  Check(k,"1099511627776");
  main ("11 23");
  Check(k,"895430243255237372246531");
  main ("5 67");
  Check(k,"67762635780344027125465800054371356964111328125");
  main ("2 4");
  Check(k,"16");
  main ("1 0");
  Check(k,"1");


}
void Check(String k,String int3)
{

  if (k==int3)
    print ("OK");
  else
    print ("BAD");

}










import 'dart:io';

void main() {
  String OS = 'android';
  if (OS=="android")
    {
        Function Store=GooglePlay;
        Function Pay=GooglePay;
        Function Maps=GoogleMaps;
    }
  else if (OS=="ios")
    {
      Function Store=AppleAppStore;
      Function Pay=ApplePay;
      Function Maps=AppleMaps;
    }
}

void GooglePlay(int appId){} void AppleAppStore(int appId) {}
void GoogleMaps(double lat, double lon) {}
void AppleMaps(double lat, double lon){}
void GooglePay(String cardNumber, String pin){}
void ApplePay(String cardNumber, String pin){}
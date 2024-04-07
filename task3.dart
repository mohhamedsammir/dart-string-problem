/***************
* ! Task 3

* ? Title
** Program to validate an IP 

* ? Details
** According to Wikipedia, IPv4 es are canonically represented in dot-decimal notation, which consists of four decimal numbers, each ranging from 0 to 255, separated by dots, e.g., 172.16.254.1, DON'T USE Regular Expression

* ? Example 1
** input ('195.11.20.14')
** output true

* ? Example 2
** inputs ('300.25.44.15.2')
** output false
** Explanation => reason one: first part is up to 255, reason two: ipV4 has 4 parts only.
***************/

bool checkIp(String ip) {

  List<String> numbers = ip.split('.');
if (numbers.length!=4){
  return false;
}
for(String number in numbers ){
  int value =int.parse(number);

  if (value<0||value>255){
    return false;
  }
}
  return true;
}
void main (){
  String ip = '195.11.20.14';
    bool isValid = checkIp( ip);
   print('this "$ip" a valid IP ? $isValid'); 
  String ip2 = '300.25.44.15.2';
    bool isValid2 =checkIp( ip2) ;
   print('this $ip2 a valid IP ? $isValid2');
}

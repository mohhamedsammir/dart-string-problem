/***************
* ! Task 7

* ? Title
** Reduce the string by removing K consecutive identical characters after remove spaces

* ? Details
** Given a string str and an integer K, the task is to reduce the string by applying the following operation any number of times until it is no longer possible:

* ? Example 
** input (str: 'good deep learn', k: 2)
** output 'gplearn'
** Explanation => first reomove spaces => gooddeeplearn, then reomve all repeated charcter that consists of 2 character => oo, dd.
*/

String reduceStringByRepeated(String str, int k) {
 str = str.replaceAll(''' ''', '');
for (int i = 0 ; i< str.length ; i++){

}
  return '';
  

}
void main (){
String str = 'good deep learn';
int k =2 ;
String reduce = reduceStringByRepeated(str, k);

}
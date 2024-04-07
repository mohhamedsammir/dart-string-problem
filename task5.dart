/***************
* ! Task 5

* ? Title
** Longest prefix which is also suffix

* ? Details
** Given a string s, find the length of the longest prefix, which is also a suffix. The prefix and suffix should not overlap.

* ? Example 1
** input ('aabcdaabc')
** output 4
** Explanation => The string “aabc” is the longest prefix which is also suffix.

* ? Example 2
** input ('abcab')
** output 2
** Explanation => The string “ab” is the longest prefix which is also suffix.
*/

int longestPrefixSuffix(String txt) {
 
 int length = txt.length;
 int prefixSuffix =0;
 for (int i=0;i<length/2;i++){
  if(txt.substring(0,i+1)==txt.substring(length-i-1)){
  prefixSuffix=i+1;
  }
 }
 return prefixSuffix;
}
void main (){
  String txt = 'aabcdaabc';
    int long = longestPrefixSuffix( txt);
  String txt2 ='abcab';
  int long2 =  longestPrefixSuffix( txt2);
print('in $txt is $long ');
print('in $txt2  is $long2');
}

/***************
* ! Task 2

* ? Title
** Check if two given Strings are Isomorphic to each other

* ? Details
** Two strings str1 and str2 are called isomorphic if there is a one-to-one mapping possible for every character of str1 to every character of str2. And all occurrences of every character in ‘str1’ map to the same character in ‘str2’.

* ? Example 1
** inputs (str1: 'aabA', str2: 'aabA')
** output true
** Explanation => check a, x in case-sensetive, positions, repeats. and the same with b, y 

* ? Example 2
** inputs (str1: 'plaplaa', str2: 'heyHeyy')
** output false
** Explanation => check p, H in case-sensetive
***************/

bool getIsomorphic( String word1, String word2) 
{if(word1.length!=word2.length){
  return false;
}
   Map charactersMap = {};
  Set charactersSet = {};
for (int i=0;i<word1.length;i++){
String char1 =word1[i];
String char2 = word2[i];
if (charactersMap.containsKey(char1)){
  if (charactersMap[char1]!=char2){
    return false;
  }
}
else{
  if (charactersSet.contains(char2)){
return false;
  }
  charactersMap [char1]==char2;
  charactersSet.add(char2);
}
  

}

  return true;
}
void main (){
   String word1 ='mohamed';
   String word2='mohamed';
   bool Isomorphic=getIsomorphic(word1, word2);
   print('two words $word1 and $word2 is isomoorphic ? \n $Isomorphic');
}
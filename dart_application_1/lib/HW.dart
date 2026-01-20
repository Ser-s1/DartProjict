void main(){
  print(swapNumber(1));
  print(checkLetters("toosmallword"));
  print(checkLetters("abcdefghijklmNOPQRSTUVWXYZ"));
  print(checkLetters("The quick brown fox jumps over three meter and better than a lazy dog" ));
  countLetters("mississippi");
  countLetters("successful");
  countLetters("irresistibility");
}

int swapNumber(int b) {

if (b == 1){
  return 0;
}
else if(b == 0) {
  return 1;
}
return 10;
}


bool checkLetters(String srt) {
  
  String Str = srt.toLowerCase().replaceAll(' ', '');
  
  Set<String> let = {};
  for (var char in Str.split('')) {
    if (RegExp(r'[a-z]').hasMatch(char)) {
      let.add(char);
    }
  }
  return let.length == 26; 
}


void countLetters(String str) {
  Map<String, int> map = {};
  
  List<String> str1 = str.split('');

  for (int s = 0; s < str1.length; s++) {
    String char = str1[s];
    if (char.trim().isEmpty) continue; 

    if (map.containsKey(char)) {
      map[char] = map[char]! + 1;
    } else {
      map[char] = 1;
    }
  }

  var sort = map.keys.toList()..sort();

  Map<String, int> sorte = {};
  for (var key in sort) {
    sorte[key] = map[key]!;
  }

  print(sorte);
}




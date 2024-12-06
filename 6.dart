void main() {
  var alphabet = 'a'; 
  var vowels = ['a', 'e', 'i', 'o', 'u']; 


  if (vowels.contains(alphabet)) {
    print("$alphabet is a vowel.");
  } else {
    print('$alphabet is a consonant.');
  }
}
https://api.dart.dev/stable/2.16.1/dart-core/String-class.html

String x = ' ali hassan ' ;
String y = " courses 4 arab " ;
String z = """ اتعلم فى ساعة """ ;
String w = ''' رايق من نوعة فاخر ''' ;
//--------------------------------------------
String text = 'Dart ' + 'is ' + 'fun!';
print(text); 👉 'Dart is fun!'

String text = 'Dart ' 'is ' 'fun!';
print(text); 👉 'Dart is fun!'

String text = 'dartlang';
print('$text has ${text.length} letters'); 👉 dartlang has 8 letters

String text = 'Dart';
print(text[0]); 👉 'D'
//-------------------------------

length	لمعرفة طول العنصر
والعد يبدأ من 1

indexOf()	لمعرفة index اول ظهور للــ String
والعد يبدأ من 0

toUpperCase()	تحويل الــ string الى حرف كبيرة

toLowerCase()	تحويل الــ string الى حرف صغيرة

trim()	لإزالة المسافات الفارغة من البداية والنهاية

substring(int, int)	لإستخراج جزء من الــ string
ويتم تحديد index البداية والنهاية
و العد يبدأ من الصفر

.substring(2)
from index 2 to the end

replaceRange()	لإستبدال text بــ text أخر

replaceRange(2, 4, "alaa")

padLeft(int width, String )	String text = '1';
print(text.padLeft(2, '0'));

padRight(int width, String )	String text = '1';
print(text.padRight(2, '0'));

contains()	contains= =يحتوى على
تكون نتيجتها true أو false
String text = "528";
print(text.contains("2"));

toString()	لتحويل الـ number الى string
int x = 3 ;
print(x.toString());

⭐ int.parse()	لتحويل الـ string الى number
String y = "+3" ;
print( int.parse(y) );

split(''); // Splits the string at matches of pattern and returns a list of substrings.
 const string = 'Hello world! Ali in the word';
final splitted = string.split(' ');
print(splitted);

bool endsWith(
String other
)
const string = 'Dart is open source';
print(string.endsWith('urce')); // true

bool startsWith(
Pattern pattern,
[int index = 0]
)
const string = 'Dart';
print(string.startsWith('art', 0)); // false
print(string.startsWith('art', 1)); // true

String trimLeft()
The string without any leading whitespace.
As trim, but only removes leading whitespace.
final string = ' Dart '.trimLeft();
print(string); // 'Dart '

String trimRight()

String splitMapJoin(
Pattern pattern,
{String onMatch(
Match
)?,
String onNonMatch(
String
)?}
)
Splits the string, converts its parts, and combines them into a new string.
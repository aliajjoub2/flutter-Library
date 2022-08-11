num
https://api.dart.dev/stable/2.16.1/dart-core/num-class.html
double
https://api.dart.dev/stable/2.16.1/dart-core/double-class.html
int
https://api.dart.dev/stable/2.16.1/dart-core/int-class.html


int x = 27 ;
double y = 5.6;
num w = 7;
num z = 2.3;

import "dart:math";
double z = Random().nextDouble();
int w = Random().nextInt(20);

round()	التقريب الى أقرب رقم صحيح
floor()	التقريب الى أقرب رقم صحيح للأسفل
ceil()	التقريب الى أقرب رقم صحيح للأعلى
truncate()	يتم حذف جميع الأرقام العشرية
abs()	للحصول على القيمة الموجبة للرقم اذا كان سالب
isOdd	لمعرفة اذا كان العدد فردى أو لا
integer numbers تتعامل فقط مع الـ
isEven	لمعرفة اذا كان العدد زوجى أو لا
integer numbers تتعامل فقط مع الـ
isNegative	لمعرفة اذا كان العدد سالب ام لا
5.remainder(2)	للحصول على باقى القسمة


لإنشاء قيمة عشوائية
يجب استخدام import "dart:math";

👈 لإنشاء قيمة عشوائية من صفر الى 1Random().nextDouble()

👈 لإنشاء رقم صحيح من صفر الى رقم انت تُحددهRandom().nextInt(20)

👈 لإنشاء قيمة boolean بشكل عشوائى (true or false)Random().nextBool()

// make to nomber after the comma
 price += product.price; // price= 12,3456
    price = double.parse((price).toStringAsFixed(2)); // will price= 12,34
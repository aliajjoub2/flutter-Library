// 1- map -------------------------
List myList = [7, 12, 82];
List newList = myList.map( (item)=> item-2).toList();
print(newList);

// 2 forEach ------------------------
List courses = ["HTML", "CSS", "JavaScript" ];

courses.forEach( (item)=> {
print(item)
} );

// 3 for ----------------------------------
List myList = ["ali", "hassan", 27];

for (int i=0; i < myList.length; i++) {

var item = myList[i];
print(item);
}
// 4 for in -------------------------------
List myList=[45, 4];

for (int item in myList) {
print(item);
}
// 5 while ---------------------------------
var myList=["ali", "hassan", 27];
int i=0 ;

while (i < myList.length) {
var item= myList[i];
print(item);
i++;
}
// 6 do while -----------------------
do {

} while (condition)


int i=0;

do {
print("ali");
i++;
} while (i < 0);

// 7 break ------------------------------
List myList=[7, 100, 15, 0];
int i=0;

while (i < myList.length) {
print( myList[i]);

if ( myList[i] ==100) {
break;
}

i++;
}
// 8 continue  --------------------------------
// start from the begining of loop with continue he
// here print 7 15 0
List myList=[7, 100, 15, 0];
int i=0;

while (i < myList.length) {
if ( myList[i] ==100) {
i++;
continue;
}
print( myList[i]);
i++;
}
// 9 for ( ;; ) ----------------------------------------------------
var myList=["ali", "hassan", 27];
int i=0;

for ( ;; ) {

if (i >= myList.length) {break;}
var item= myList[i];
print(item);
i++;

}

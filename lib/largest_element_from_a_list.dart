import 'dart:io';

void main(){
  List l = [20,5,10,30,900,100];
  var i,k = l.length;
  var largestNum = l[0];
   for(i=0;i<k;i++){
    if(l[i]>largestNum){
      largestNum=l[i];
    }
  }
   print("Largest element : $largestNum");
}
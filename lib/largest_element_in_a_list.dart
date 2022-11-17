void main(){
  List l = [20,30,10,50,100,5,70,90];
  var k = l.length;
  var largest_num = l[0];
  for(int i = 0;i<k;i++){
    if(l[i]>largest_num){
      largest_num = l[i];
    }
  }
  print(largest_num);
}
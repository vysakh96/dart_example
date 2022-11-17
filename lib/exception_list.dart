void main(){
  List l = [25,30,35,20,15];
  print("Add number in 7th index");
  try{
    l.insert(7, 100);
  }
  catch(error){
    print(error);
  }
  print(l);
}
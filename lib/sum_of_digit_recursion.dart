
int add(n,r,sum){
  if(n>0){
    r = n%10;
    sum = sum+r;
    return add(n~/10,r,sum);
  }else{
    return sum;
  }
}
void main(){
  int n = 95 , r=0 , sum = 0;
  int res = add(n, r, sum);
  print(res);
}
void main(){
  var a =[300,40,60,90,100,12,16,17,4,3,5,2];
  int max = 0;
  for(int i = a.length-1;i>=0;i--){
    if(a[i]>max){
      max=a[i];
      print(max);
    }
  }

}
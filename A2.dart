void main(){
  var array = [1,2,3,4,7];
  var arrays = [1,3,2,4,5,1];
  var set = new Set();
  bool isBoys = false;
  array.forEach((ele){arrays.forEach((ele) {  
    if(set.contains(ele)){
      isBoys = true;
      return;
    }
    else{
      set.add(ele);
    }
  });});
  print(isBoys?'Boys party':'Girls Party');
}
void main()
{
  var array = [1,8,4,6,3,7,2];
  int arraySum = 0;
  int max = 0;
  array.forEach((element) {
    if(element > max)
    max = element;
    arraySum += element;
  });
  double totalSum = max*(max+1)/2;
  print("Missing Number is : ${(totalSum-arraySum).round()}");
}
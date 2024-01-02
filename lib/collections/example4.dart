void main(){
  Iterable var1=[1,2,3,4];
  print("*****print all elements*****");
  print(var1);
  print("***print a specific element based on index***");
  print(var1.elementAt(1));
  print("****Iterarte all elements****");
  for(var element in var1){
    print(element);
  }
  print("***common functions***");
  print(var1.first);
  print(var1.last);
  print(var1.length);
  print(var1.contains(1));
  print(var1.skip(1));
  print(var1.hashCode);
  print(var1.isEmpty);
  print(var1.isNotEmpty);
  print(var1.iterator.moveNext());
}
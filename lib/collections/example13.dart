void main(){
  var set1={'Dart','flutter','java','python','php','java'};
  print("values in set 1 are:");
  print(set1);
  print(" ");
  var set2={'java','flutter','android'};
  print("values in set 2 are:");
  print(" ");
  print("union of two set is ${set1.union(set2)}\n");
  print("intersection of two set is ${set1.intersection(set2)}\n");
  print("difference of two set is ${set2.difference(set1)}\n");
}
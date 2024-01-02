void main(){
  var set1={"Dart","Flutter","Java","Python","Php","Java"};
  var set2={"Dart","Flutter","Java","MEAN"};
  var set3={"Dart","RHCSA","MEAN","MEARN","DM"};
  print("union of the two set is ${set1.union(set2).union(set3)}\n");
  print("intersection of the two set is ${set1.intersection(set2).intersection(set3)}\n");
  print("difference of the two set is ${set2.difference(set1).difference(set3)}\n");
}
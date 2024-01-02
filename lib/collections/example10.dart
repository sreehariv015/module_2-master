void main(){
  var set1={'python'};
  print("value in the set is:$set1");
  set1.add("dart");
  print("value in the set is:$set1");
  set1.add("android");
  print("value in the set is:$set1");
  var set2={'java','flutter','android'};
  set1.addAll(set2);
  print("value in the set is:$set2");
  var val1=set1.elementAt(0);
  print("element at index 0 is:$val1");
  int l=set1.length;
  print("length of the l is:$l");
  bool check=set1.contains("flutter");
  print("the value of the check is:$check");
  set1.remove("java");
  print("value in the set is:$set1");
  print(" ");
  print("using forEach in set:");
  set1.forEach((element) {
    if (element == "flutter") {
      print("found");
    }
    else {
      print("not found");
    }
  });
  set1.clear();
  print("value in the set is:$set1");

  }

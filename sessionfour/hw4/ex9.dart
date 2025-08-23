// Question 9
//  Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
//  count with the original list length and print a message if duplicates were removed.
void main(){
  List <int> items=[1,1,2,2,2,3,3,3,4];
  Set itemsSet=items.toSet();
  itemsSet.length;
  items.length;
  print("the items in the list $items should be dublicated");
  print("the items in the list $itemsSet shoulb be not dublicated");

}
// a) Create a Map<String, dynamic> student like: {'name': 'Samy', 'age': 24, 'gpa': 3.5}.
//  b) Print student['name'], update student['gpa'], and add a new key 'city'.
//  c) Print student.keys, student.values, and whether it containsKey('age').
void main(){
  final student=<String, dynamic>  {'name': 'Samy', 'age': 24, 'gpa': 3.5};
 print(student[0]);
 student["gpa"]=2;
 
 student.addAll('city':'Cairo');

 print(student.keys);
 print(student.values);
 print(student.containsKey("age"));


 

}
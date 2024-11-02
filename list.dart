void main(){

List mylist = [1, 2, 3];

//  index =>  [0, 1, 2]
// element => [1, 2, 3]

print(mylist);

print(mylist.length);   // count list elements
print(mylist.first);   // shows first element
print(mylist.last);   // shows last element

mylist.add(4);
print(mylist);


mylist.remove(2);
print(mylist);
}
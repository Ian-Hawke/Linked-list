/*Node n1 = new Node(1);
Node n2 = new Node(2);
Node n3 = new Node(3);
Node n4 = new Node(4);*/

linkedList list;

void setup() {
  list = new linkedList();
  /*n1.value = 1;
   n1.next = n2;
   n2.value = 2;
   n2.next = n3;
   n3.value = 3;
   n3.next = n4;
   n4.value = 4; */
  list.add(1);
  list.add(2);
  list.add(3);
  list.add(4);
  list.addlast(20,3);
  
  list.udskriv();
  
}
void draw() {
}

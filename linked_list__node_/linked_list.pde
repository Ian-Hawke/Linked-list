class linkedList {
  Node first = new Node(0);
  void add(int a) {
    Node nu = first;
    
    if(first == null){
      first = new Node(a);
    }else{

    while (nu.next !=null) {
      nu = nu.next;
    }
      nu.next = new Node(a);
    }
  }
    void addlast(int numInserted, int pos) { //8
    Node n = first;
    int currentpos = 0;
    while(n!= null){
    if (currentpos == pos){
      n.value = numInserted;
    }
    n = n.next;
    currentpos++;
    }
}
  
  void udskriv(){ 
    first.print();
  }
}

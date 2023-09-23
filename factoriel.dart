void main(){
  facto(5);
   puiss(2, 3);
   lettre('a');
}
int facto(int a){
   if(a==0){
    print(1);
    return 1;
  }
    int prod = 1;
    for(int i =1; i<=a; i++){
      prod=prod*i;
    }
    print(prod);
    return prod;
}
int puiss(int nbr, int p){
  int prod = 1;
  if(p==0){
    print(1);
    return 1;
  }
  for(int i =0; i<p; i++){
     prod = prod*nbr;
  }
  print(prod);
  return 0;
}
String lettre(String  z){
  var voy = ['a', 'e', 'i', 'o','u'];
  for(int i=0; i<voy.length;i++){
    if(voy[i]==z){
      print("je suis une voyelle");
       return "voyelle";
    }
  }
  print("je suis un consone");
  return "consonne";
   
}
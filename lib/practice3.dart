void main(){

  print("hello dart!");

  var fun = myclass();

  fun.printName("sahil"); //fun calling
  fun.printName("dhruv ponkiya");

   // call / print Add sum function
   print(fun.sum(12, 10));

   // call / print add function
   print(fun.Add(10,50));

}

class myclass {

     //Constructor
     myclass(){
       print("this is constructor");
     }


      //create a function
      void printName(String name){ //declaration
       print(name); //Defination of method
      }

      //sum function
      num sum(num x,num y){
        return x + y;
      }

      //add function
     int Add(int a,int b){
        //int a, b;
       // a = 5;
       // b = 10;
        int sum = a+b;
       return sum;
      }


}
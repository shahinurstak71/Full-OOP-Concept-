 abstract class AllFunctions{
  int add(int a, int b);
  void mul();
  void div();
  void sub();



}

abstract class BussinesLogic{
  void customer();
}

class MathClass implements AllFunctions{

  
  @override
  void div() {
    // TODO: implement div
  }
  
  @override
  void mul() {
    // TODO: implement mul
  }
  
  @override
  void sub() {
    // TODO: implement sub
  }
  
  @override
  int add( int a, int b) {
    // TODO: implement add
    try{
      return a+b;
    }catch(e){
      print(e);
    }
    throw UnimplementedError();
  }



}


class BusinessMath implements AllFunctions, BussinesLogic{

  @override
  void div() {
    // TODO: implement div
  }

  @override
  void mul() {
    // TODO: implement mul
  }

  @override
  void sub() {
    // TODO: implement sub
  }
  
  @override
  void customer() {
    print('customer class');
    // TODO: implement customer
  }
  
  @override
  int add(int a, int b) {
    // TODO: implement add
    throw UnimplementedError();
  }
  
}



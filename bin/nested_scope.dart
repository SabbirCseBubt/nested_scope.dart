import 'package:nested_scope/nested_scope.dart' as nested_scope;

void main(List<String> arguments) {

 outerFunction();
}
void outerFunction()
{
  int outer=10;
  //print(inner); have not access to inner by outer
  void innerFunction()
  {

    int inner =20;
    print(outer);//have access to outer because it is inner scope

  }

innerFunction();

}


class HR_Dep{

  String? name;
  String? position;
  double? salary;
  int? Dep_code;
}
class HR_Chief extends HR_Dep{
  void MyRole (){
    print('I am taking care of staff arrangements process');
  }
}

class Accountant extends HR_Dep{
  void MyRole (){
    print('I am an excell qualified person');
  }

}

class CEO extends HR_Dep{
  void MyRole (){
    print('I am the person in charge of the Councel exuctive officer ');
  }
}
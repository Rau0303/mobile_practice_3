class Room{
  var heigth;
  var lenght;
  var width;

  Room(var height, var lenght, var width){
    this.heigth = height;
    this.lenght = lenght;
    this.width = width;
  }

  void setHeight(var height){
    this.heigth = height;
  }
  double getHeight(){
    return heigth;
  }
  void setlength(){
    this.lenght = lenght;
  }
  double getlength(){
    return lenght;
  }
  void setwidth(){
    this.width = width;
  }
  double getWidth(){
    return width;
  }

  double volume(){
    return heigth*lenght*width;
  }
}

class Student{
  String? name;
  List grade = [];
  
  Student(String name, List grade){
    this.name = name;
    this.grade = grade;
  }


  void setName(String name){
    this.name = name;
  }

  String? getName(){
    return name;
  }

  double average(){
    var num;
    for(int i =0;i<grade.length;i++){
      num+=grade[i];
    }
    return num/grade.length;
  }

  void info(){
    var sum = 0.0;
    for(int i=0;i<grade.length;i++){
      sum+=grade[i];
    }
    print('name = $name sum = $sum');
  }
}


void main(){
  Student Rauan = new Student("Rauan", [10.5,10.1,25.8] );
  Rauan.info();
}
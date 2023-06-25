class Rectangle {
  double _width = 0, _height = 0;

  set width(double width) {
    if (width >= 0) {
      _width = width;
    }
  }

  set height(double height) {
    if (height >= 0) {
      _height = height;
    }
  }

  double get height => _height;
  double get width => _width;
  double get area => _height * _width;
}

void main(List<String> args) {
  Rectangle box = Rectangle();
  box.width = 11.2;
  box.height = 23.4;
  print(box.area);
}

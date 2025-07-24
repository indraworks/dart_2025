void main() {
  List<Bird> birdList = [Bird(), Dove(), Duck()];
  print('bird_List =' + birdList.toString());
}

class Animal {}

class Bird implements Animal {}

class Dove implements Bird {}

class Duck implements Bird {}

mixin Playable {
  String? name;

  void play() {
    print("Play $name");
  }
}

mixin Stoppable {

   String? name;

  void stop() {
    print("Play $name");
  }
}

class Video with Playable, Stoppable{
  
  
}
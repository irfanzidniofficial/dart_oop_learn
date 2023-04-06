class Hero {
  String name = "Hero";
  int ability = 0;

  void move() {
    print('Do something with moving');
  }
}

// Kalau tidak pakai konsep inheritance maka, akan di copas semua

class HeroMagic {
  String name = "Hero";
  int ability = 0;

  void move() {
    print('Do something with moving');
  }
}

// dengan menggunakan konsep inheritance maka

class HeroAssasin extends Hero {}

class HeroTank extends Hero {}

class HeroFighter extends Hero {
  @override
  void move() {
    print('Do something with run....');
  }
}

// bisa merubah behaviour class

void main() {
  HeroMagic hm = HeroMagic();
  print(hm.name);

  HeroTank ht = HeroTank();
  print(ht is Hero);
  HeroAssasin ha = HeroAssasin();
  print(ha is Hero);

  print(ht is HeroAssasin);

  // behaviour

  HeroFighter hf = HeroFighter();
  hf.move();
}

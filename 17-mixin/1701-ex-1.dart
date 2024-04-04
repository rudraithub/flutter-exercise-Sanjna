void main() {
  Car car = Car();
  car.electricVariant();
  car.petrolVariant();
}

mixin ElectricVariant {
  void electricVariant() {
    print("this is an electric Variant");
  }
}
mixin PetrolVariant {
  void petrolVariant() {
    print("this is is a petrol variant ");
  }
}

class Car with ElectricVariant, PetrolVariant {}

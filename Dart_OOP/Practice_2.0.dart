class Mobile{
  String brandName, model, cpu;
  int ram, rom, price;

  Mobile(this.model, this.cpu, this.ram, this.rom, this.price, this.brandName);

  void Display(){
    print('Brand Name: $brandName');
    print('Model: $model');
    print('Processor: $cpu');
    print('Ram: $ram GB');
    print('Rom: $rom GB');
    print('Price: bdt $price');
    print('');
  }

}

class Samsung extends Mobile{
  String Pen;
  Samsung(super.model, super.cpu, super.ram, super.rom, super.price, this.Pen, [super.brandName='Samsung Galaxy']);

  void Display(){
    print('Brand Name: $brandName');
    print('Model: $model');
    print('Processor: $cpu');
    print('Ram: $ram GB');
    print('Rom: $rom GB');
    print('Price: bdt $price');
    print('Pen Available: $Pen');
    print('');
  }
}

class Mi extends Mobile{
  String airbluster;
  Mi(super.model, super.cpu, super.ram, super.rom, super.price, this.airbluster, [super.brandName='Xiaomi']);

  void Display(){
    print('Brand Name: $brandName');
    print('Model: $model');
    print('Processor: $cpu');
    print('Ram: $ram GB');
    print('Rom: $rom GB');
    print('Price: bdt $price');
    print('Airbluster: $airbluster');
    print('');
  }

}

void main(){

  Samsung S21 =Samsung('S21 Pro', 'Snapdragon 8 gen +', 12, 256, 90000, 'Yes');

  S21.Display();

  Mi mi12 =Mi('Mi Mix 40', 'SD860', 12, 256, 100000, 'Yes Available');



  mi12.Display();



}
class Laptop{
  late String brandName, modelNumber;
  late double size;
  late int price;
  late int discount;

/*
  Laptop(String brandName, String modelNumber, double size, int price){
   this.brandName=brandName;
   this.modelNumber =modelNumber;
   this.size=size;
   this.price=price;

*/
   Laptop(this.brandName, this.modelNumber, this.size, this.price, [this.discount=0]);

void display(){
    print('Brand Name: $brandName');
    print('Model: $modelNumber');
    print('Display Size: $size');
    print('Price: $price');
    if(discount>0){
      print('Discount: $discount');
      print('Discount Amount: ${discountCalculate()}');
      print('Price After Discount: ${price-discountCalculate()}');
    }
print('');
}

//Encapsulation

  int _calculatePixels() {
    return 4354534 *4534;
  }


double discountCalculate(){

  return price/100*discount;

}






}

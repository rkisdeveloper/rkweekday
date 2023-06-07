public class Carrr {
    //variables directly defined in class
    //are called class variables.
    private string carNumber;
    public string name;
    //we can use this as properties,
    //we can assign values when we creare instances,
    
    
    public string color;
    public integer mfgYear;
    decimal price;

public void details(){
    system.debug('car number is ' + carNumber);
    system.debug('car name is ' + name);
    system.debug('car color is ' + color);
    system.debug('manufacturing year is ' + mfgYear);
    system.debug('price is ' + price);
    printCarAge(); //private metodu publicten cagirirsak calisir.

}
//no access modifier means priate
void printCarAge(){
    Date todayDate = Date.today();
    Integer currentYear = todayDate.year();
    system.debug('Car age is ' + (currentYear - mfgYear));
}

//bu construcur dir. Adi class adiyla ayni ama return type yok.
//parameterLess constructor
//if we do not have any contructor, by default,.behind the scenes,we always parameterLess contructor.
//so we can create new instance even if we do not have any constructor defined.

//if we are creating any constructor (user defined constructor), then, default constructor (behind the scenes ones) will vanish, we cant use that anymore

public carrr(){
    system.debug('carrr contructor called when new instance is created. ');
    mfgYear = 2023;
}
//multiple constructor --> constructor overloading
//parameterized constructor
public carrr (integer yr){ //ilk harf buyuk veya kucuk olabilir
    mfgYear = 2023;
}


public carrr(string carnum, string nm, string clr, integer yr, decimal pc){
    carnumber = carnum;
    name = nm;
    color = clr;
    mfgYear = yr;
    price = pc;
    details();
}


}
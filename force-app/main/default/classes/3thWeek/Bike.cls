global class Bike {
    private string bikeNumber;
    public string name;
    public string price;

    //set value of bikeNumber using set method
    public void setBikeNumber(string bn){
        bineNumber = bn;
    }
    public void details(){
        //local variable
        date.todayDate = date.today();
    
        system.debug('bike number is ' + bikeNumber);
        system.debug('bike name is ' + name);
        system.debug('bike price ' + price);

        if(true){
            //local variables in methods are not usable out of methods at all
            date someDate = date.today();
        }
        system.debug(someDate);
    }

    
}
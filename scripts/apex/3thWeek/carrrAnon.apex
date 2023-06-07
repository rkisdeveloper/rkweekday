carrr bmw = new carrr(); //buna create new Instance(object) deniyor
bmw.details();//parametresiz construcori cagirdik. cagirabilmemis icin class da parametresiz constructor olmak zorunda yoksa calismaz

carrr bmw2 = new carrr(2020);//parametreli constructori cagirdik
bmw2.details();

carrr bmw3 = new carrr('ABC10001', 'BMW X3', 'Black', 2021, 40000.0000);


carrr ford = new carrr('ABC10002', 'Ford Focus', 'White', 2013, 40000.0000);


carrr tesla = new carrr('ABC10003', 'Tesla Model', 'Gold', 2021, 65000.0000);
//details(); classindaki constructora yazdigimiz icin burada tekrar cagiriyoruz

//dot operator
//decimal teslaPrice = tesla.price; // it will give error, reason? PRIVATE
//no brackets variables/properties
tesla.details(); //brackets means methods

carrr necar = new carrr('Ford');//boyle structor olmadigi icin calismaz

carrr tesla = new carrr('ABC10003', 'Tesla Model x', 'silver', 2020, 65000);
string teslaName = tesla.name;//this is private
string teslaColor = tesla.color;
system.debug(teslaName + ' color is ' + teslaColor);
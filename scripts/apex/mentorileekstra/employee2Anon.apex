Employee2 test= new Employee2();
test.setName('Cemal');

system.debug(test.getName());

//test.name='Ali';// nonstatic kumesi
test.soyisim='Valican';
test.details();//bu sekilde calismaz cunku private yukarda

Employee2 test2 = new Employee2();//nonstatic kumesi
test2.name='Haydar';
test2.soyisim='Candar';

test2.details();
system.debug(Employee2.calisanSayisi=10);//static

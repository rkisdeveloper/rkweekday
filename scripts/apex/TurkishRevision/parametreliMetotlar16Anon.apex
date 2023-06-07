ParametreliMetotlar16 pm = new ParametreliMetotlar16();
pm.printWelcome();
pm.printWelcome();
pm.printWelcome();
pm.welcomePerson('Ruya');
pm.welcomePerson('Ayca');
pm.welcomePerson('Tumay');
Integer sum =  pm.toplama(11, 22);
system.debug(sum);
system.debug(pm.toplama(11, 22));

ParametreliMetotlar16 pm2 = new ParametreliMetotlar16();
date dt1 = date.newInstance(2011, 11, 11);
Boolean artik =  pm2.artikYil(dt1);
System.debug(dt1.year() + ' yili artik yil mi? = ' + artik);

ParametreliMetotlar16 pm3 = new ParametreliMetotlar16();
string message = 'Bugun hava guzel';
integer karakterSayisi = pm3.uzunluk(message);
System.debug(message + ' cumlesindeki karakter sayisi = ' + karakterSayisi);
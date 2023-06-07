map<integer,string> plakalar = new map<integer,string>{34 =>'Istanbul' , 16 =>'Bursa', 35 =>'Izmir', 42 =>'Konya', 27=>'Gaziantep'};
system.debug(plakalar);
system.debug('34(Istanbul var mi? ' + plakalar.containsKey(34));
system.debug('61(Trabzon var mi? ' + plakalar.containsKey(61));
system.debug('Map size: ' + plakalar.size());
plakalar.remove(16);
system.debug(plakalar);

set<integer> onlyplaka = plakalar.keySet();
list<string> onlysehir = plakalar.values();
system.debug('sadece plakalar ' + onlyplaka + ' ve ' + 'sadece sehirler ' + onlysehir);

plakalar.clear();
system.debug(plakalar);

System.debug('BIZE HER YER TRABZON!');
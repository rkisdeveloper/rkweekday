List<String> listCity=new list<string>{'Madrid', 'Amsterdam', 'Istanbul', 'New York', 'Paris', 'Toronto'};
system.debug('Listenin Eleman Sayisi ' + listCity.size());
system.debug('Ilk Eleman ' + listCity[0]);
system.debug('Son Eleman ' + listCity[listCity.size()-1]);
system.debug('Istanbul var mi? ' + listCity.contains('Istanbul'));
system.debug('Roma var mi? ' + listCity.contains('Roma'));

for(string eachCity: listCity){
    system.debug(eachCity + 'City');
}
//5. setCity adinda String elemanlardan olusan bos bir Set olusturalim.
Set<String> setCity= new Set<String>();
setCity.addAll(listCity);
system.debug('SetCity ' + setCity);
setCity.remove('Paris');
setCity.add('Istanbul');
setCity.add('Madrid');
system.debug(setCity + 'elemanlarindan olusan setimiz ' + setCity.size() + ' elemanlidir.');
setCity.clear();
system.debug('Setimiz bos mu? ' + setCity.isEmpty());

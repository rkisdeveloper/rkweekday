list<integer> list2= new list<integer>{77,15,21,99,30};
list2.add(44);
list2.add(55);
list2.add(77);
list2.remove(5);
system.debug('list of integer ' + list2);
system.debug(list2.get(5));
list2.sort();//siralama
system.debug('list of integer sorted' + list2);
system.debug('is list empty? ' + list2.isEmpty());//liste bos mu degil mi?
system.debug(list2.contains(77));//77 listemde var mi
//basina unlem isareti koyarsak isempty nin bos degilse anlamina gelecek.


//stringleri siralarken once buyuk harflileri siralar sonra kucik harflileri siralar
//sayi varsa listede once sayilari siralar

list<integer> list3= new list<integer>{61,28,34,78,99};
list2.addAll(list3);
system.debug('new list' + list2);
system.debug('size of list ' + list2.size());
system.debug('both lists are equal? ' + list2.equals(list3));
list<integer>list4 = list2.Clone();
system.debug('list of 2 clones ' + list4);

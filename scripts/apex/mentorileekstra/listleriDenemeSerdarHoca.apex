list <integer> l2 = new list <integer>{77,15,21,99,30};
l2.add(44);
l2.add(55);
l2.add(77);
l2.remove(5);
system.debug('list of integer ' + l2);
system.debug(l2.get(5));
l2.sort();
system.debug('list of integer sorted' + l2);
List<string> listC = new list<string>();
system.debug('before : ' + listC);
//add values or elements or items in list
listC.add('Marc');  //0
listC.add('Steve'); //1
listC.add('Kunal'); //2
listC.add('1');  //3
listC.add('marc');  //4
listC.sort();
system.debug('list of string sorted' + listC);
system.debug('is list empty? ' + listC.isEmpty());
system.debug('does list contain Marc? ' + listC.contains('Marc'));
list <integer> l3 = new list <integer>{65,16,22,95,35};
l2.addAll(l3);
system.debug('list of integer added ' + l2);
system.debug('size of list is ' + l2.size());
system.debug('both lists are equal? ' + l2.equals(l3));
list <integer> l4 = l2.Clone();
system.debug('list of integer l4 ' + l4);






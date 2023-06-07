MentorPractice a= new MentorPractice();
string m = a.fruit('Seftali');
system.debug(m);


string x1 = a.selamlama(time.newInstance(8,30,56,34));
system.debug(x1);
system.debug(a.selamlama(time.newInstance(11, 30, 0, 0)));
system.debug(a.selamlama(time.newInstance(26, 30, 0, 0)));

decimal temp1 = a.derece(100);
system.debug(temp1);

a.initial('Ruya Karakaya');

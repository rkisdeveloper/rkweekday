Ogrenci ogrenci1 = new Ogrenci();
ogrenci1.firstName = 'Marry';
ogrenci1.lastName = 'Doe';
ogrenci1.className = '6-E';
ogrenci1.language = 'English';
ogrenci1.art = true;
ogrenci1.sport = false;
ogrenci1.ingGrade = 100;
ogrenci1.fenGrade = 95;
ogrenci1.mathGrade = 90;
System.debug('ogrenci1 => ' + ogrenci1);

Ogrenci ogrenci2 = new Ogrenci();
ogrenci2.firstName = 'John';
ogrenci2.lastName = 'Doe';
ogrenci2.className = '7-A';
ogrenci2.language = 'Spanish';
ogrenci2.art = false;
ogrenci2.sport = true;
ogrenci2.ingGrade = 90;
ogrenci2.fenGrade = 100;
ogrenci2.mathGrade = 95;
System.debug('ogrenci2 => ' + ogrenci2);

Ogrenci ogrenci3 = new Ogrenci('Lisa', 'Fire', 90);
System.debug('ogrenci3 => ' + ogrenci3);

Ogrenci ogrenci4 = new Ogrenci('David', 'Fire', 100);
System.debug('ogrenci4 => ' + ogrenci4);
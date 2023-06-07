public class DateClass {
    public void tarihOlusturma() {
        date dt1 = date.newInstance(2022, 11, 11);
        System.debug('dat1 => ' + dt1);
        integer yil = 2023;
        integer ay = 7;
        integer gun = 26;
        date dt2 = date.newInstance(yil, ay, gun);
        System.debug('dat2 => ' + dt2);
    }

    //'? yilinin ?. ayinin ?. gunundeyiz. Yeni Yila ? gun var..'
    public void dateMessage() {
        date dateToday = date.today();
        // 1. asama tarih icinden yili cekelim..
        integer buYil = dateToday.year();
        // 2. asama tarih icinden ayi cekelim..
        integer buAy = dateToday.month();
        // 3. asama tarih icinden gunu cekelim..
        Integer buGun = dateToday.day();
        // 4. asama yeni yilin tarihi ile bugun arasindaki gun sayisini buluruz.
        date yeniYil = date.newInstance(2023, 12, 31);
        integer kalanGunSayisi = dateToday.daysBetween(yeniYil);
        // 5. asama tum bu verileri string bir cumlede birlestirip system debug ile yazdiririz..
        string cumle = buYil + ' yilinin ' + buAy + '. ayinin ' + buGun + '. gunundeyiz. Yeni yila ' + kalanGunSayisi + ' gun var..';
        System.debug(cumle);

        // 4. ve 5. asamayi 2. bir yolla yapalim..
        integer kacinciGun = dateToday.dayOfYear();
        integer kalanGunSayisi2 = 365 - kacinciGun;
        string cumle2 = buYil + ' yilinin ' + buAy + '. ayinin ' + buGun + '. gunundeyiz. Yeni yila ' + kalanGunSayisi2 + ' gun var..';
        System.debug(cumle2);
    }
}
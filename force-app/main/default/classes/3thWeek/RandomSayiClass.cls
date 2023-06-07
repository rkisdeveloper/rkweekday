public  class RandomSayiClass {
    public static integer oyunSayisi = 0;
    public static integer scorum = 0;
    public static string random(integer sayi) {
        string message;
        integer bilgisayarSayisi = Math.round(Math.random()*10);
        if(sayi>=0 && sayi<=10){
            oyunSayisi++;
            system.debug('=========='+oyunSayisi +'. Oyun =============');
            if(bilgisayarSayisi == sayi){
                scorum++;
            message = 'Dogru tahmin.. Kazandiniz.';
            }else{
                message = 'Yanlis tahmin. tekrar deneyin.';
            }
        }else{
            message = 'Lutfen 1\'den 10\'a kadar bir sayi girin.';
        }
        system.debug('Benim sayim = '+ sayi);
        system.debug(oyunSayisi + 'oyun oynadiniz. Dogru tahmin sayiniz = ' + scorum);
        return message;

    }
}
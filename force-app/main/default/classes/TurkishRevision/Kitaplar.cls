public class Kitaplar {
    //constructor
    //class variables
    //getter setter
    //static class variabkles
    //non-static metodlar
    //collectionlar

    string kitapAdi;
    string yazar;
    decimal fiyat;
    static integer kitapSayisi = 0;

    public Kitaplar() {
        kitapSayisi++;
        system.debug('kutuphanemize yeni bir kitap eklendi.. Kitap sayimiz ' + kitapSayisi + ' oldu. ');
    }

    public void setKitapAdi(string kitapAdi){
        this.kitapAdi = kitapAdi;
    }
    public string getKitapAdi(){
        return this.kitapAdi;
    }

    public void setYazar(string yazar){
        this.yazar = yazar;
    }
    public string getYazar(){
        return this.yazar;
    }
    public void setFiyat (decimal fiyat){
        this.fiyat= fiyat;
    }
    public decimal getFiyat(){
        return this.fiyat;
    }
    public void details() {
        System.debug('Kitap adi : ' +  this.kitapAdi);
        System.debug('Yazari: ' + this.yazar);
        System.debug('Fiyati: ' + this.fiyat);
    }
    public static void toplamKitap(){
        system.debug('Toplam Kitap Sayisi: ' + kitapSayisi);
    }
}
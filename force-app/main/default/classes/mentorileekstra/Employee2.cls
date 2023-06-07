public class Employee2 {
    public string name;//bunlarin access modifier i hicbirsey soylenmiyorsa private
    public string soyisim;//bunlar non static
    public integer yas;
    public string brans;
    public string programlamaDili;
    decimal maas;
    public integer tecrubeYili;
    public static integer calisanSayisi=0; //arti arti ilerlettigimiz icin 0 dan baslatiyoruz carpi olsa =1 koyariz
    public static string sirketUlkesi='Turkiye';//instance a ait degil

    public void setName(string name){
        this.name=name;
    }
    public string getName(){
        return name;
    }
 
    public void details(){
        //name='Ali'
        calisanSayisi=2;
         system.debug(name +' '+ soyisim + ' ' + ' ' + yas + ' ' + brans + ' ' +programlamaDili +' '+ maas + ' ' +  tecrubeYili + ' ' + calisanSayisi + ' ' + sirketUlkesi);
    }

    public static void details2(){
        //this.name='Hasan';
    }

}
//class globalsa altindaki variablellar ya esit access modifier public veya priate
//class public ise altindakiler private
//class private ise altindakiler public olmaz
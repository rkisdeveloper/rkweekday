public with sharing class Ogrenci {
    /*Ogrenci adında bir class
    first name
    last name
    okulu(private)
    sınıfı
    ana dili
    sanat/spor tercihi
    ingilizce notu
    matematik notu
    fen bilgisi notu*/
    public string firstName;
    public string lastName;
    private string schoolName = 'Dream School';
    public string className;
    public string language;
    public Boolean art;
    public Boolean sport;
    public integer ingGrade;
    public integer fenGrade;
    public integer mathGrade;

public Ogrenci() {
    System.debug('Yeni bir ogrenci kaydoldu.. hayirli olsun..');
}

public Ogrenci(string firstName, string lastName, integer mathGrade){
    this();
    this.firstName = firstName;
    this.lastName = lastName;
    this.mathGrade = mathGrade; //non-static cunku herbiri icin bilgiler farkli
}
//ama ogrenci sayisi static cunku instance lara degil classa ait bir bildi, static classda yer ayirtir variable degistirdikce o degisir,
}
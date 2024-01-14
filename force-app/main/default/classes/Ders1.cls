public class Ders1 {

 string dersadi='mat';
 string oAdi='MEHMET';
string isim='koca';
 Integer yas=0;
 string istenilenKurs='MUZIK';
string yasim;

    public integer yasDurumu(integer dYili){
        Date bugun = Date.today();
        Integer yearOfDate1 = bugun.Year();
        system.debug(date.today());

       yas=yearOfDate1-dYili;
       return yas;    
       
    }
    public string ders (string adi){
            this.dersadi=adi;
        return dersadi;
        }
    
    
    public string dersYas (string adi2,integer yas1){
        string sonuc;
        isim=adi2;
         yasim=yas1.format();// yada yasim=string.valueOf(yas1) de olur.
         sonuc=isim+yasim;

return sonuc;
    }
    public static integer kursSuresi (integer s){
        
         integer aa=s+5;

        return aa;
    }
            
    

/*
Ders1 oYas=new Ders1();

Integer sonuc=oYas.yasDurumu(1985);

system.debug('yasınız '+sonuc);

Ders1 dersAdi=new Ders1();
system.debug(dersAdi.ders('edebiyat'));


Ders1 dersAd=new Ders1();
system.debug(dersAdi.dersYas('mahmut',20));

system.debug(Ders1.kursSuresi(9));
*/
//------I yontem------
    private string ad='memoli';
    public string Adgetir(){
        return ad;

/*Ders1 ornek=new Ders1();
system.debug(ornek.ad);

Ders1 ornek2=new Ders1();
system.debug(ornek2.Adgetir());
*/

    }

 public void setGetir(string ad2){
       ad=ad2;
    
 /*Ders1 ornek3=new Ders1();
 ornek3.setGetir('mahmut');
  system.debug(ornek3.Adgetir());
*/
 }
    //------II yontem-
    public static integer userInput{ get;set;}
/*
Ders1.userInput=5;
system.debug(Ders1.userInput);
 // sadece public de çalışır-private'da çalışmaz
    */
    //------III yontem------
private static integer ornekMember=5;      
     public static Integer counter {
        get{ 
        	return ornekMember;
        }
        set{
            ornekMember = value;
        }
    /*Ders1.counter=8;------ private olmadığı sürece getter-setter methodlarının anlamı yok

system.debug(Ders1.counter);*/
     }
 }
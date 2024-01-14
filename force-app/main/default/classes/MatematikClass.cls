public class MatematikClass {

    public integer toplama(integer sayi1,integer sayi2){
        integer toplam=sayi1+sayi2;
        return toplam;
    }
    
    
    public void isim(){
        
        system.debug('buda void method');
    }
    
    public integer cikarma(integer sayi3,integer sayi4){
        integer cikarmaSonuc= sayi3-sayi4;
		return cikarmaSonuc;
    }
    
    


public String  calismaHayati (string cinsiyet , integer yas ) {
        string sonuc;
         
        if ( cinsiyet.equalsIgnoreCase( 'ERKEK')){
            
            if (  yas > 0 &&   yas < 16){
           sonuc = 'erkek OKULA GITMELIDIR';
            }else if (  yas < 66 ){
                sonuc = 'CALISMALIDIR';
            } else if ( yas > 65){
                sonuc = 'EMEKLI OLMALIDIR';
            } else { 
            sonuc = ' YAS hatali girildi';
            }
            
            
        }   else if ( cinsiyet.equalsIgnoreCase( 'KADIN')    )  {
            
              if ( 0 < yas  &&   yas < 16){
                
                sonuc = 'bayan OKULA GITMELIDIR';
            }else if ( yas >= 16 &&   yas < 60 ){
                sonuc = 'CALISMALIDIR';
            } else if ( yas > 60){
                sonuc = 'EMEKLI OLMALIDIR';
            } else { 
            sonuc = ' YAS hatali girildi';
            }
            
        }
         
        return sonuc;
    }
}
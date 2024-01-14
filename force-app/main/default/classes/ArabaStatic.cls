//STATIC CALISMASI

public class ArabaStatic {
    
// default olarak bir adet CONSTRUCTOR vardir
   
    /*
public ArabaStatic(){
        }
    */
    
   public integer uretilenArabaSayisi=0; 
   public  STATIC   integer arabaSayisi=0;
    
   public  string arabaMarkasi = 'JEEP';   // default access modier PRIVATE dir 
   public integer uretimYili = 2020 ;
   public string arabaRengi = 'Kirmizi';
    
   public ArabaStatic(){
     arabaSayisi++; 
       
     uretilenArabaSayisi++;
            }
    
    
  public ArabaStatic( string marka    ){
      arabaSayisi++;
       uretilenArabaSayisi++;
      this.arabaMarkasi= marka;
            }    
    
  public ArabaStatic( integer armut , string elma     ){
      arabaSayisi++;
       uretilenArabaSayisi++;
      this.arabaMarkasi= elma;
      this.uretimYili = armut;
              }   
   
      public ArabaStatic( string renk ,integer yil      ){
          arabaSayisi++;
           uretilenArabaSayisi++;
      this.arabaRengi= renk;
      this.uretimYili = yil;
              }   
    
    
    
    //  method sonradan ogrenilecek
    public void methodBir(){
        
        system.debug('method bir den nasilsin');
    }
    
     public STATIC void methodIki(){
        
        system.debug('method IKI den nasilsin');
    }
    
    
    
    }
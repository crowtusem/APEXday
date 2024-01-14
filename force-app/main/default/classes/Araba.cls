public class Araba {
// default olarak bir adet CONSTRUCTOR vardir
   /*
    
public araba(){
}
    */ 
    
   public araba(){
}
    
    
  public araba( string x    ){
      this.arabaMarkasi= x;
}    
    
  public araba( integer armut , string elma     ){
      this.arabaMarkasi= elma;
      this.uretimYili = armut;
}   
   
      public araba( string renk ,integer yil      ){
      this.arabaRengi= renk;
      this.uretimYili = yil;
}   
    
    public  string arabaMarkasi = 'JEEP';   // default access modier PRIVATE dir
  
    public integer uretimYili = 2020 ;
   
   public string arabaRengi = 'Kirmizi';
    
    //  method sonradan ogrenilecek
    public void methodIsmi(){
        
        system.debug('nasilsin');
    }
    
    
    
    
    
}
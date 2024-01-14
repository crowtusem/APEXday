public class GetterSetter {
 //  get   class da n ( basta private olmak uzere) bir varibale getirmeye yarar
 //  set   clss icerisinde bir degiskeni kulanicinin degistirmesine izin verir
 //  get- set     kullanicin bir degiskeni hem degistirmesine hem de getirmesine imkna tanir
    
    
   private  String name ='Ahmet';
    
   
     public String getName() {
         return name;
     }
    
  // 1. yontem
  public string isim = 'Resul';
    
   public String getIsim() {
         return isim;
     } 
    
    public VOID setIsim ( string ad) {
        
      isim = ad ;        
    }
    
 // 2. yontem   
    
    public static Integer userinput{get; set;}
    
    
// 3. yontem   
    
    private static integer StaticMember=2;
     
   public static integer MyGoodStaticProp { 
     get {return StaticMember;} 
     set { StaticMember = value; } 
   }   
    
    
}
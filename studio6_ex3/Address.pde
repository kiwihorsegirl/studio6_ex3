public class Address {
  
    private String _houseNum;
    private String _streetName;
    private String _suburb;
    private String _city;
    
  public Address(String houseNum, String streetName, String suburb, String city) {
    
  _houseNum = houseNum;
  _streetName = streetName;
  _suburb = suburb;
  _city = city;
    
  }
  
  public String getHouseNum() {
    return _houseNum; 
  }
  
   public void setHouseNum(String houseNum) {
     _houseNum = houseNum;
   }
   
     public String getStreetName() {
    return _streetName; 
  }
  
   public void setStreetName(String streetName) {
     _streetName = streetName;
   }
   
   public String getSuburb() {
    return _suburb; 
   }
   
   public void setSuburb(String suburb) {
     _suburb = suburb;
   }
   
   public String getCity() {
    return _city; 
   }
   
   public void setCity(String city) {
     _city = city;
     
   }
   
   
  public String toString()
  {
    return _houseNum + " " + _streetName + " " +  _suburb + " " + _city;
  }
   
}

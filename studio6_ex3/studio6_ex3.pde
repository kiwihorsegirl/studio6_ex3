ArrayList<Profile> profilesList = new ArrayList<Profile>();

void setup() {
  
  // load the profile data from the csv
  
  String[] lineArray = loadStrings("profiles.csv");
  
  for (String p: lineArray) {
    String[] csvArray = split(p, ',');
    profilesList.add(new Profile(csvArray[0], csvArray[1],csvArray[2],csvArray[3], 
    csvArray[4],  csvArray[5],  csvArray[6],  csvArray[7]));
  }
  
  //for (Profile p : profilesList)
  //{
  //   println(p.toString()); 
  //}
  
  for (Profile p : profilesList)
  {
     println(p.getName() + " " + p.getEmail() + " " + p.getStreetName()); 
  }

  
}
void draw() {
  
}

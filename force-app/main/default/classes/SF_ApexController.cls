public with sharing class SF_ApexController {
    public static Integer myValue = 1;  //Class Member variable
    public static String myString = ''; //Class Member variable
    // public SF_ApexController() {

    // }
    public static Integer getCalculatedValue () {
        // Method definition and body
        // do some calculation
           myValue = myValue+11;
           return myValue;
    }
}
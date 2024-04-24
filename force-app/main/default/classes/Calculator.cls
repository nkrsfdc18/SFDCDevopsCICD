/*********
 * Name:Calculator.
 * Author:Naveen.
 * Date:21/04/2024.
 * for Calculation purpose.
 * *****************/
public with sharing class Calculator {
    Public integer N1 {get;set;}
    Public integer N2 {get;set;}
    Public integer N3 {get;set;}
    Public integer res {get;set;}
    public void GreaterNumber() {
   if(N1>N2 && N1>N3){
    res=N1;
  System.debug('Greater Number is'+res);
     }else  if(N2>N1 && N2>N3){
        res=N2;
  System.debug('Greater Number is'+res);
//Pull Request for latest deployment
     }else{
        res=N3;
        //Greater Number N3.
System.debug('Greater Number is'+res);
    }
}
}
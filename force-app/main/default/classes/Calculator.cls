/*********
 * Name:Calculator.
 * Author:Naveen.
 * Date:21/04/2024.
 * for Calculation purpose.
 * *****************/
public with sharing class Calculator {
    Public integer N1;
    Public integer N2;
    Public integer N3;
    public void GreaterNumber() {
   if(N1>N2 && N1>N3){
  System.debug('Greater Number is'+N1);
     }else  if(N2>N1 && N1>N3){
  System.debug('Greater Number is'+N2);
//Pull Request for latest deployment
     }else{
        //Greater Number N3.
System.debug('Greater Number is'+N3);
    }
}
}

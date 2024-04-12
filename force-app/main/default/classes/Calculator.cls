public with sharing class Calculator {
    Public integer N1;
    Public integer N2;
    Public integer N3;
<<<<<<< HEAD
    public Void Add() {
       if(N1>N2 && N1>N3){
              System.debug('Greater Number is '+N1);
       }
       else if(N2>N1 && N1>N3){
        System.debug('Greater Number is '+N3);
        }
        else{
            System.debug('The Greater Number is '+N3);
        }
=======
    public void greaterNumber() {
   if(N1>N2 && N1>N3){
  System.debug('Greater Number is'+N1);
     }else  if(N2>N1 && N1>N3){
  System.debug('Greater Number is'+N2);
     }else{
System.debug('Greater Number is'+N3);
>>>>>>> a14417c6d769f573f001128479aa27091f851f34
    }
}

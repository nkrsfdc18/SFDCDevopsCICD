public with sharing class Calculator {
    Public integer N1;
    Public integer N2;
    Public integer N3;
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
    }
}
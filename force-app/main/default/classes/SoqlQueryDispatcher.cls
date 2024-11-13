public with sharing class SoqlQueryDispatcher {
    List<Account> accountList = [SELECT Id, Name, Rating FROM Account];
}

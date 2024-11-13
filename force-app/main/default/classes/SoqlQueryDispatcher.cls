public with sharing class SoqlQueryDispatcher {
    public static void countContactOfAccountAlias(){
        //defining alias for fields and object
        Integer contactCount = [SELECT count() FROM Contact c, c.Account a WHERE a.Name LIKE 'Uni%'];
        System.debug('contactCount debug => '+contactCount);
        System.debug('Total contact => '+contactCount);
    }
}

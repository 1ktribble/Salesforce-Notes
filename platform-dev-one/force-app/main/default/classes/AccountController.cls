public with sharing class AccountController {
  public static List<Account> getAllActiveAccounts() {
    // test the query by using ctrl-shift-p and running the highlighted query using the REST API.
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
  }
}
/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class TextMessageSenderJob implements Database.AllowsCallouts, Database.Batchable<SObject>, Database.Stateful {
    global TextMessageSenderJob(Map<Id,Set<Id>> configIdToContactIdsListMap, Map<Id,cnotify__Configuration__c> configIdToConfigMap, Map<Id,Id> contactIdToSOjectIdMap, Map<Id,SObject> newMap) {

    }
    global void execute(Database.BatchableContext BC, List<Contact> scope) {

    }
    global void finish(Database.BatchableContext BC) {

    }
    global Database.QueryLocator start(Database.BatchableContext BC) {
        return null;
    }
}

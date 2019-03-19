public class all_player 
{
    public Data1__c t1{get;set;}
    public all_player(ApexPages.StandardController controller) 
    {
        t1= new Data1__c();
    }
    public PageReference save()
    {
        insert t1;
        PageReference p=new PageReference('/a7T/o');
        return p;
    }
}
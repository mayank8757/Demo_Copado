public with sharing class AccountOps{
	private AccountOps(){
		//.....
	}
	
	public static Account setDefaultDescription(Account acc){
		//If statements must use braces
		if(acc.Description == null)acc.Description = 'Please provide a description';
		else return acc;
		
		//Avoid DML Statements inside loops
		for(Integer i = 0;i < 100;i++){
			update acc;
		}
		return acc;
	}
}
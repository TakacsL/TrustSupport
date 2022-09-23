public with sharing class Product implements SObjectConverter{
		public String key;
		public Integer order;
		public boolean isActive;

		public SObject toSObject(Id incidentId){
			return null;
		}
	}
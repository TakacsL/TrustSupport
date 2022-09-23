	public with sharing class Service implements SObjectConverter{
		public String key;
		public Integer order;
		public boolean isCore;

		public SObject toSObject(Id incidentId){
			return null;
		}
	}
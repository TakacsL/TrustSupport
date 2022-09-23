public with sharing class Message implements SObjectConverter{
		public String maintenanceType;
		public String availability;
		public String eventStatus;

		public SObject toSObject(Id incidentId){
			return null;
		}
	}
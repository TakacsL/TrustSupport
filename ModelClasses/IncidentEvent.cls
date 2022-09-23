public with sharing class IncidentEvent implements SObjectConverter{
        public Integer id;
		public String type;
		public String message;	
		public String createdAt;
		public String updatedAt;

		public SObject toSObject(Id incidentId){
			return null;
		}
	}
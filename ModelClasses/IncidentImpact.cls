public with sharing class IncidentImpact implements SObjectConverter{
		public Integer id;
		public String startTime;
		public String endTime;
		public String type;
		public String severity;
		public String createdAt;
		public String updatedAt;
		public String startTimeCreatedAt;
		public String startTimeModifiedAt;
		public String endTimeCreatedAt;
		public String endTimeModifiedAt;

		public SObject toSObject(Id incidentId){
			return null;
		}
	}
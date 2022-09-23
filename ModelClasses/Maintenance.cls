public with sharing class Maintenance implements SObjectConverter{
		public Integer id;
		public Message message;
		public String externalId;
		public String name;
		public String plannedStartTime;
		public String plannedEndTime;
		public boolean isCore;
		public boolean affectsAll;
		public String createdAt;
		public String updatedAt;
		public MaintenanceEvent[] MaintenanceEvents;

		public SObject toSObject(Id incidentId){
			return null;
		}
	}
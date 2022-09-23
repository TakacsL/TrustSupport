public with sharing class Incident implements SObjectConverter{
		public Integer id;	
		public String externalId;
		public Message message;
		public boolean isCore;
		public boolean affectsAll;
		public String createdAt;
		public String updatedAt;
		public IncidentImpact[] IncidentImpacts;
		public IncidentEvent[] IncidentEvents;

		public SObject toSObject(Id incidentId){
			return null;
		}
	}
public with sharing class Incident implements SObjectConverter{
		public Integer id;	
		public String externalId;
		public cls_message message;
		public String additionalInformation;
 We have now identified the impact limited to your instance and request you to monitor this space for further updates.
		public boolean isCore;
		public boolean affectsAll;
		public String createdAt;
		public String updatedAt;
		public cls_IncidentImpacts[] IncidentImpacts;
		public cls_IncidentEvents[] IncidentEvents;
		public cls_instanceKeys[] instanceKeys;
		public cls_serviceKeys[] serviceKeys;
	}
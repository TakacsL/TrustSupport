public with sharing class Maintenance implements SObjectConverter{
		public Integer id;
		public Message message;
		public String externalId;
		public String name;
		public String plannedStartTime;
		public String plannedEndTime;
		public additionalInformation additionalInformation;
		public boolean isCore;
		public boolean affectsAll;
		public String createdAt;
		public String updatedAt;
		public MaintenanceImpact[] MaintenanceImpacts;
		public MaintenanceEvent[] MaintenanceEvents;
		public InstanceKey[] instanceKeys;
		public ServiceKey[] serviceKeys;
	}
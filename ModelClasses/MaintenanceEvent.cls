public with sharing class MaintenanceEvent implements SObjectConverter{
		public Integer id;
		public String type;
		public String message;
		public String createdAt;
		public String updatedAt;
	}
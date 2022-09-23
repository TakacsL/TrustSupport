public with sharing class Instance implements SObjectConverter{
	public String key;
	public String location;
	public String environment;
	public String releaseVersion;
	public String releaseNumber;
	public String status;
	public boolean isActive;
	public String city;
	public String stateName;
	public String stateCode;
	public String countryName;
	public String countryCode;
	public String maintenanceWindow;
	public Service[] Services;
	public Product[] Products;
	public Incident[] Incidents;
	public Maintenance[] Maintenances;

	public SObject toSObject(Id incidentId){
		return null;
	}
}
/**
* A setup representation object
*/
component accessors="true" {

	// Properties
	property name="firstName";
	
	// Constructor
	function init(){
		setSiteKeywords('');
		setSiteDescription('');
		return this;
	}
	
	function getUserData(){
		var results = {
			firstname = firstname,
			lastName = lastName,
			email = email,
			username = username,
			password = password
		};
		return results;
	}
	
}
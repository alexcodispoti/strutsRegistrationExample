package action;

public class RegisterAction {

	String firstName;
	String lastName;
	String gender;
	String age;
	String email;

	public String execute() {

		System.out.println("execute method called");
		System.out.println("The person is: " + 
												firstName +  " " + lastName +  " " + gender +  " " + age +  " " + email 
				);
		return "success";
	}

	//getters and setters

	public String getLastName() {
		return lastName;
	}



	public void setLastName(String lastName) {
		this.lastName = lastName;
	}



	public String getGender() {
		return gender;
	}



	public void setGender(String gender) {
		this.gender = gender;
	}



	public String getAge() {
		return age;
	}



	public void setAge(String age) {
		this.age = age;
	}



	public String getEmail() {
		return email;
	}



	public void setEmail(String email) {
		this.email = email;
	}



	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

}

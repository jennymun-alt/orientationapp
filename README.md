# New Hire Orientation Application (for Pear Co.)


Complete your Company Orientation Virtually!


![Welcome to the Team](https://github.com/jennymun-alt/orientationapp/blob/master/miscellaneous/welcomeToTheTeam.jpg)


## <div align="center">Table of Contents</div>

1. [Concept Description](#Concept-Description)
2. [Database Conceptual Design](#Database-Conceptual-Design)
3. [SQL Sample Database](#SQL-Sample-Database)
4. [SQL Table Relationship](#SQL-Table-Relationship)
5. [User Stories](#User-Stories)
6. [Use Cases](#Use-Cases) 
7. [User Interface](#User-Interface)
8. [Use Case Scenario](#Use-Case-Scenario)
9. [Requirements Table](#Requirements-Table)
10. [Test Case Table](#Test-Case-Table)


## <div align="center">Concept Description</div>
[(back to top)](#table-of-contents)


This is an application for newly hired employees to complete their orientation in.


## <div align="center">Database Conceptual Design</div>
[(back to top)](#table-of-contents)


![ERD](https://github.com/jennymun-alt/orientationapp/blob/master/miscellaneous/ERD%20Resize.png)


## <div align="center">SQL Sample Database</div>
[(back to top)](#table-of-contents)


[Click here for SQL Sample Database](https://github.com/jennymun-alt/orientationapp/blob/master/miscellaneous/SQL1.0)


## <div align="center">SQL Table Relationship</div>
[(back to top)](#table-of-contents)


![SQL Table](https://github.com/jennymun-alt/orientationapp/blob/master/miscellaneous/ERDiagram1.0.JPG)


## <div align="center">User Stories</div>
[(back to top)](#table-of-contents)


**1.** Rebecca Smith: "As a new employee, I want a clear picture of what I have to complete in one page, so that I can complete my orientation."

**2.** Jenny Mun: "I am starting my new job next week, and I want to make sure I sign and turn in my documents."


## <div align="center">Use Cases</div>
[(back to top)](#table-of-contents)


![UML](https://github.com/jennymun-alt/orientationapp/blob/master/miscellaneous/Slide1.PNG)


## <div align="center">User Interface</div>
[(back to top)](#table-of-contents)

The home page will be a login page.

![Login Page](https://github.com/jennymun-alt/orientationapp/blob/master/miscellaneous/Mainpage1Resize.PNG)


This is the registration page.

![Register Page](https://github.com/jennymun-alt/orientationapp/blob/master/miscellaneous/Registerpage2Resize.PNG)


This is the main page where the user will utilize to finish the process of orientation.

![Orientation Page](https://github.com/jennymun-alt/orientationapp/blob/master/miscellaneous/OrientationPortal3Resize.PNG)


## <div align="center">Use Case Scenario</div>
[(back to top)](#table-of-contents)

Scenario (1)
1. The new employee clicks register button.
2. The new employee fills in required fields and registers.
3. A new page for registered users open with tasks to be completed, laid out horizontally in one page.
4. The new employee completes each of 5 modules.
5. The employee logs out of the web application.

Scenario (2)
1. The new employee clicks register button.
2. The new employee fills in required fields and registers.
3. The new employee is brought to a page that says error: we cannot register you.
4. The new employee contacts the Human Resources Department.
5. The new employee learns from the HR administrator that he/she is not in the company’s system.
6. The HR administrator puts the new employee into the database.

Scenario (3)
1. HR administrator logs into the web application.
2. HR administrator has access to all the information that a new employee has put in.
3. HR administrator saves the electronically signed documents and saves them into the company database.

Scenario (4)
1. HR administrator logs into the web application.
2. The HR administrator clicks each module’s sections.
3. The HR administrator clicks the edit/upload button for each employee.
4. The HR administrator uploads company’s documents into the module it belongs in.
5. The HR administrator updates the orientation documents and details on the web page according to the company’s changed policies. 


## <div align="center">Requirements Table</div>
[(back to top)](#table-of-contents)

| Requirement ID | Description                                                                                                                 | Test Method   | Test ID |
|----------------|-----------------------------------------------------------------------------------------------------------------------------|---------------|---------|
| 1.0            | User Needs: ID and Password, A User shall be able to register.                                                              | Test          | T1.0    |
| 1.1            | A User shall be able to see the main page.                                                                                  | Test          | T1.1    |
| 1.2            | A User shall be able to see his/her personal information on the main page.                                                  | Test          | T1.2    |
| 1.3            | A user shall be able to initiate the orientation process by clicking the start button.                                      | Test          | T1.3    |
| 1.4            | A user shall be able to interact with the main page by having editing and submitting capabilities.                          | Test          | T1.4    |
| 1.5            | A user shall be able to sign documents electronically.                                                                      | Test          | T1.5    |
| 2.0            | Assumptions and Dependencies: Users are already in the company’s database.                                                  | Demonstration | T2.0    |
| 3.0            | System Features and Requirements                                                                                            |               | T3.0    |
| 3.1            | Be able to display the orientation material required from an employee.                                                      | Test          | T3.1    |
| 3.2            | Be able to save the orientation data on the database.                                                                       | Inspection    | T3.2    |
| 3.3            | Be able to troubleshoot for errors.                                                                                         | Test          | T3.3    |
| 4.0            | Nonfunctional Requirements: shall be of quality and reliability experience as long as the user has the internet connection. | Analysis      | T4.0    |


## <div align="center">Test Table</div>
[(back to top)](#table-of-contents)

| Test ID | Requirement ID | Test Procedure                                                                                                                                                                                                                                                                                                                                                         | Current Status | Time Stamp |
|---------|----------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------------|------------|
| T1.0    | 1.0            | User ID and password can be validated and created successfully.                                                                                                                                                                                                                                                                                                        | Not Tested     |            |
| T1.1    | 1.1            | After creating User ID and password, the main page should be accessible/viewable.                                                                                                                                                                                                                                                                                      | Not Tested     |            |
| T1.2    | 1.2            | Personal Information and documents should be populated and the user can navigate inside the web page.                                                                                                                                                                                                                                                                  | Not Tested     |            |
| T1.3    | 1.3            | Interaction when buttons are clicked, and things are viewed, should be reflected on the page.  There are five modules to be completed, each module includes tasks. The tasks will be validated as the user clicks, signs and uploads documents and view items. There will be an icon and a notification that shows a user has finished parts, or the full orientation. | Not Tested     |            |
| T1.4    | 1.4            | An event that a user should have permission to initiate, should be available.                                                                                                                                                                                                                                                                                          | Not Tested     |            |
| T1.5    | 1.5            | E signature will be made available for the documents.                                                                                                                                                                                                                                                                                                                  | Not Tested     |            |
| T2.0    | 2.0            | An HR representative should input the user's data and create portals before the user registers onto the web.                                                                                                                                                                                                                                                           | Not Tested     |            |
| T3.0    | 3.0            | System Features and Requirements                                                                                                                                                                                                                                                                                                                                       | Not Tested     |            |
| T3.1    | 3.1            | Ensure code is bug-free.                                                                                                                                                                                                                                                                                                                                               | Not Tested     |            |
| T3.2    | 3.2            | Download the orientation information.                                                                                                                                                                                                                                                                                                                                  | Not Tested     |            |
| T3.3    | 3.3            | Careful inspection on system, code, speed of internet and bug in code.                                                                                                                                                                                                                                                                                                 | Not Tested     |            |
| T4.0    | 4.0            | Nonfunctional Requirement                                                                                                                                                                                                                                                                                                                                              | Not Tested     |            |

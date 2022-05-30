# Final project fot ITF Manual Testing Course
The purpose and scope of the final project for ITF Manual Testing Course is to use all knowledge and informations gained throught the course and apply them in practice.

Aplication under test:
 https://opensource-demo.orangehrmlive.com/

API Documentation: 
https://orangehrm.github.io/orangehrm-api-doc/
The final project will be split into 2 sections: Testing section and SQL section.

Tools used: JIRA, Zephyr Squad, Postman, MySQL Workbench.

## Functional specifications
![image](https://github.com/Alina-Daniela/Manual_testing_portofolio_09-/blob/main/2022-05-30%20(34).png)

This core module maintains all relevant employee related information, including different types of personal information, detailed qualifications, work experience, job related information.
Information captured in this module is utilized by all other modules, eliminating data redundancy. 
Records can be either entered manually one by one or imported from a CSV file. 
You cannot import all the details but you can edit the remaining fields. 
The functionality of the PIM Module differs depending on the rights of the user.
![image](https://github.com/Alina-Daniela/Manual_testing_portofolio_09-/blob/main/2022-05-30%20(35).png)
![image](https://github.com/Alina-Daniela/Manual_testing_portofolio_09-/blob/main/2022-05-30%20(30).png)


The Epic was created in JIRA, presents storys and teste cases wich describes the functional specifications of the PIM module, for which the final project is performed upon.
https://roxpog.atlassian.net/jira/software/c/projects/M2/boards/3/roadmap


# OrangeHRM specifications for PIM
https://www.orangehrm.com/assets/Files/Complete-Administrative-User-Guide.pdf?url=/Files/Complete-Administrative-User-Guide.pdf

## Testing section
## 1.1 Test plan
![image](https://github.com/Alina-Daniela/Manual_testing_portofolio_09-/blob/main/2022-05-22%20(13).png)

Team Member and	Role:
Alina Gangut -	QA,
Roxana Pogacian -	DEV,
Vlad Gheorghiu- PM,
Test plan created by: 	QA
Support Team Member (other teams involved )and 	Role
Andrei Gheorhiu:QA
Alina Azoitei:QA
Adela Gavrilov:	QA
Test plan reviewed by: 	another QA

## 1.2 Tools
![image](https://github.com/Alina-Daniela/Manual_testing_portofolio_09-/blob/main/2022-05-22%20(15).png)

Jira	Final Project - Roadmap - Jira (atlassian.net)

Confluence - https://www.orangehrm.com/assets/Files/Complete-Administrative-User-Guide.pdf?url=/Files/Complete-Administrative-User-Guide.pdf -  PIM Module
GIT - code	https://opensource-demo.orangehrmlive.com
## 1.3 Test Cases	
Migration- DB changes	YES
	
Other Tools 	
Overview of the feature
![image](https://github.com/Alina-Daniela/Manual_testing_portofolio_09-/blob/main/2022-05-21%20(4)_LI.jpg)

•	 Implement PIM module which contains:
1. Configuration: - Optional Fields
                  - Custom Fields
                  - Data Import
                  -Reporting Methods
                  -Termination Reasons
2. Employee List
3. Add Employee
4. Reports

•	Create, Read, Update, Delete operations on Configuration, Employee List, Add Employee  
•	These are added functionalities

## 1.4 Scope / Description of the Test Plan
•	Application works as per documentation:
•	Make sure the PIM module appears in various browsers and can be accessed.
•	Make sure the Configuration, Employee List, Add Employee and reports are there. 
•	1 tester will run manual tests against supported browsers
•	Functionality tested: 
•	PIM module: Configuration, Employee List, Add Employee and Reports-Create, Read, Update, Delete

•	Functionalities not tested
•	tests various in the “Termination Reasons” submodule
•	PIM sample reports
Testing approach:
•	Manual
•	types of testing: Functional, Smoke, Sanity testing, Regression testing, Integration testing, UI testing, Black box testing, Usability testing, cross browser testing
•	Tools: Mozilla Browser, Chrome Browser, Edge Browser - functional testing, Google Spreadsheet - testcases, Word - test plan
## 1.5 Environment used for testing: 
•	https://opensource-demo.orangehrmlive.com/index.php/
•	Credentials: Admin/admin123
•	API OAuth credentials: Alina/Alina
## 1.6 Acceptance criteria
•	As an administrator I can see and click PIM module
•	As an administrator I can see and add, delete, edit: Configuration, Employee List, Add Employee submodules

## 1.7 Risk analysis:
•	Security breaches: personal data could be exposed
## 1.8 Additional Documents:
•	none
## 1.9.1 Entry criteria defined
• Requirements are defined and approved
• Roles needed for the project are allocated
• Test cases are developed and ready
• Test environment and all other necesarry resources, tools and devices are available

## 1.9.2 Exit criteria definited
• Deadlines meet and budget diminish
• Execution of all test cases
• all the important defects or bugs are corrected and closed

## 1.9.3 Test monitoring and control
 The current status of the testing process:
• the test execution by test cycle
![image](https://github.com/Alina-Daniela/Manual_testing_portofolio_09-/blob/main/2022-05-30%20(13).png)

• the test execution by date
![image](https://github.com/Alina-Daniela/Manual_testing_portofolio_09-/blob/main/2022-05-30%20(14).png)

• cumulate flow diagrame
![image](https://github.com/Alina-Daniela/Manual_testing_portofolio_09-/blob/main/2022-05-30%20(33).png)

## 2.1 Test design
Functional test cases were created in Zephyr Squad. 
Based on the analysis of the specifications, the test design techniques used in jira: 
•boundary value analysis
•equivalence partitioning
•case testing.
 ![image](https://github.com/Alina-Daniela/Manual_testing_portofolio_09-/blob/main/2022-05-30%20(39).png)
 ![image](https://github.com/Alina-Daniela/Manual_testing_portofolio_09-/blob/main/2022-05-30%20(37).png)
 ![image]( https://github.com/Alina-Daniela/Manual_testing_portofolio_09-/blob/main/2022-05-30%20(38).png)
 
 ## 2.2 Test completion
 
* The traceability matrix was generated and can be found here: https://roxpog.atlassian.net/projects/M2?selectedItem=com.thed.zephyr.je__traceability-project-level

 

## Test cases link 
https://docs.google.com/spreadsheets/d/1X3CQRxYhEUxj5cgTgjGOrK1LBBdJ2BwKo_d3NTrNI2A/edit?usp=sharing

## SQL section


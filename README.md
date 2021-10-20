# Taxi Service
![taxi](https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/TAXI.jpg/800px-TAXI.jpg)

# The goal
* Create a taxi service with authentication system
![line](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/rainbow.png)
# How to start
* During the first launch you will be redirected to a login page where you have two options:
    * login (if you already registered)
  or
    * register like a new driver
* To use all features you need to create new driver and authenticate
* Driver can add himself to different cars
* The remaining functionality you can find by starting the app
![line](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/rainbow.png)
## Implementation details and technologies
Project based on 3-layer architecture:
* Presentation layer (controllers)
* Application layer (services)
* Data access layer (DAO)
![line](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/rainbow.png)
## Technologies 
* Apache Tomcat
* MySQL
* Servlet
* JSP
* JDBC
* JSTL
* HTML, CSS
![line](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/rainbow.png)
## Setup
1. Configure Apache Tomcat
2. Install MySQL and MySQL Workbench
3. Create a schema and all the necessary tables by using the script from resources/init_db.sql in MySQL Workbench
4. In the /util/ConnectionUtil.java class change the "user" and "password" properties to the ones you specified when installing MySQL
   `private static final String URL = "YOUR URL";
    private static final String USERNAME = "YOUR USERNAME";
    private static final String PASSWORD = "YOUR PASSWORD";
    private static final String JDBC_DRIVER = "YOUR DRIVER";`
5. In the `src/main/resources/log4j2.xml` at line
   `File name = "File" fileName = "\app.log"`
   you need to change `"\app.log"` with absolute path to your `.log` file)
6. Start the application
![line](https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/rainbow.png)

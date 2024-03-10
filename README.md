# employee-tracker

# Description

This application allows users to manage employee data using the command line. Built with Inquirer, Node.js, and MySQL a user can choose to: view all roles, departments, and employees, as well as the option to add a role, department, and employee. A user can also update an existing employee's role. Here is a [video](https://drive.google.com/file/d/1MJB7YEvJGJ_-sV_eGG2426uKSG5ACK0Q/view?usp=sharing) demonstration of the functionality using built-in data.


# Installation

* Clone the project repository to your computer.
* Node.js must be installed to run this application. You can check to see if you have Node installed by running "node -v" in your terminal. If you do not have it installed, visit the [Node.js](https://nodejs.org/en) website to install.
* MySQL must be installed to run this application. You can check to see if you have MySQL installed by running the command "mysql --version" in the terminal. If you encounter an error that MySQL is not found, you must install MySQL. To install, visit the [MySQL](https://dev.mysql.com/downloads/installer/) website to install. 
* Use the command "npm install" to install required dependencies.
* Create a ".env" file and type "PASSWORD='[YOUR PASSWORD HERE]'", replacing  [YOUR PASSWORD HERE] with your MySQL password.
* Run "mysql -u root -p" in the terminal with your own personal MySQL password. Then, run "source schema.sql" to create your employee database. Next, run "source seeds.sql" to seed the database with pre-made data.

# Usage

* Open the terminal in the file "index.js" and run the command "npm start".
* Select your desired task and follow the prompts.
* Choose another task or choose to exit the application by selecting "EXIT" from the task prompt list.



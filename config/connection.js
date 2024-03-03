const mysql = require("mysql2");
require('dotenv').config();


const connection = mysql.createConnection({
  host: "localhost",
  port: "3306",
  user: "root",
  password: "",
  database: "employee_db"
},
console.log('Connected to the employee_db database')
);

connection.connect(function (err) {
  if (err) throw err;
});

module.exports = connection;
module.exports = db;

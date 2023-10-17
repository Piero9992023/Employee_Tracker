const mysql = require('mysql2');

// Connect to database
const db = mysql.createConnection(
    {
      host: 'localhost',
      // MySQL username,
      user: 'root',
      // MySQL password
      password: 'Piero2005',
      database: 'employee_db'
    },
    console.log('Connected to the employee_db database.')
);

module.exports = db;
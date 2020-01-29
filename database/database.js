var mysql = require("mysql");
//This is a Node.js module available through the npm registry.

// Before installing, download and install Node.js. Node.js 0.6 or higher is required.

// Installation is done using the npm install command:$ npm install mysql
//Here is an example on how to use it:
//From this example, you can learn the following:
//Every method you invoke on a connection is queued and executed in sequence.
var connection = mysql.createConnection({
  host: "localhost",
  user: "student",
  password: "student",
  database: "checkbox"
});

// connection.connect();

connection.query("SELECT 1 + 1 AS solution", function(error, results, fields) {
  if (error) throw error;
  console.log("The solution is: ", results[0].solution);
});

// connection.connect(); //this function call is necessary to establish the connection
const getAllTransactions = callback => {
  connection.query("SELECT * FROM boxey;", (err, data) => {
    // the semicolon inside the backticks is absolutely necessary for interacting with the mysql db
    if (err) {
      callback(err, null);
    } else {
      callback(null, data);
    }
  });
};

const createTransactions = (item, callback) => {
  console.log("this is the item", item);
  connection.query(
    `INSERT INTO boxey (price, productName, productDescription, imgUrls, category_id) VALUES ('${item.price}','${item.productName}','${item.productDescription}','${item.imgUrls}','${item.category_id}');`,
    (err, data) => {
      // the semicolon inside the backticks is absolutely necessary for interacting with the mysql db
      if (err) {
        callback(err, null);
      } else {
        callback(null, data);
      }
    }
  );
};

module.exports = {
  getAllTransactions,
  createTransactions
};

var mysql = require("mysql");

var connection = mysql.createConnection({
  host: "mybb.cfpgvexeasco.us-east-2.rds.amazonaws.com",
  user: "reku68",
  password: "password",
  database: "canadaamazon",
  port: 3306
});

connection.query("SELECT 1 + 1 AS solution", function(error, results, fields) {
  if (error) throw error;
  console.log("The solution is: ", results[0].solution);
});
//function that gets the product form the database
const getProd = function(id, callback) {
  console.log("current id:", id);
  connection.query(
    `select price from Products where id = '${id}';`,
    (err, data) => {
      if (err) {
        console.log("database error", err);
      } else {
        console.log("database response", data);
        callback(null, data);
      }
    }
  );
};

module.exports = {
  getProd
};

//ZZZZZZLeaving these down here as examples
// or referencesZZZZZZZZZ
//
// getAllTransactions,
// createTransactions,
// const getAllTransactions = callback => {
//   connection.query("SELECT * FROM boxey;", (err, data) => {
// console.log("xxxxxxxxx", callback)
//     if (err) {
//       callback(err, null);
//     } else {
//       callback(null, data);
//     }
//   });
// };

// const createTransactions = (item, callback) => {
//   console.log("this is the item", item);
//   connection.query(
//     `INSERT INTO boxey (price, productName, imgUrls, category_id) VALUES ('${item.price}','${item.productName}','${item.imgUrls}','${item.category_id}');`,
//     (err, data) => {

//       if (err) {
//         callback(err, null);
//       } else {
//         callback(null, data);
//       }
//     }
//   );
// };

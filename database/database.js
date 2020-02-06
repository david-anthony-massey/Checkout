var mysql = require("mysql");


var connection = mysql.createConnection({
  host: "database-1.ccoccmw69r5v.us-east-2.rds.amazonaws.com",
  user: "student",
  password: "student1",
  database: "checkbox"
});



connection.query("SELECT 1 + 1 AS solution", function(error, results, fields) {
  if (error) throw error;
  console.log("The solution is: ", results[0].solution);
});

const getProd = function(id, callback) {
  console.log("HEY THIS IS IT",id)
  connection.query(`select price from boxey where id = '${id}';`, (err, data) => {
    
    if (err) {
      console.log('database  errorZZ',err);
    } else {
      console.log("heyyyyyyyyy" ,data) 
      
      callback(null, data);
    }
  })
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
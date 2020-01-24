const express = require('express');
const bodyParser = require('body-parser');
const db = require('../database-mysql');
const cors = require('cors');
const axios = require('axios');

const app = express();
const PORT = 5000;

app.use(cors()); // necessary for cross origin problems
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended: true}));
app.use(express.static(__dirname + '/../react-client/dist'));

//setup basic routes
  // error first cb
app.get('/getData', (req, res) => {
  // console.log("In server, this is the request: ", req)
  db.getAllTransactions((err, results) => {
    if (err) {
      console.log(err)//ideally would like to send the appropriate http status code as a response
    } else {
      res.send(results)
    }
  })
})

//setup basic routes
  // error first cb
app.post('/postTransaction', (req,res) => {
  console.log("This is the request in server for POST: ", req.body)
  let transaction = req.body.newTransaction;
    db.createTransactions(transaction, (err,results) => {
      if (err) {
        console.log(err) //ideally would like to send the appropriate http status code as a response
      } else {
        res.send(results)
      }
    })
})

// Also we could create an errorHandling to console log err.res.data,err.res.status,and err.res.headers to better show errors

app.delete('/deleteTransaction/:id', (req, res) => {
  //the ':/id' end point acts like a variable and allows the /deleteTransaction/:id route to be dynamic, id = 1,2,etc
  console.log("delete at id", req.params);
    const id = req.params.id;
})

app.listen(PORT, () => {
  console.log(`listening on port ${PORT}`);
});
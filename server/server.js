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


//
// testing things for the google docs sheets page! 
//
var x = {
	productId: 52,
	productName: 'Le Bon Shoppe Envie Sweater',
	productDescription: 'Slightly oversized fit with above the hip hem. Soft and fluffy with no itch. 59% polyester, 29% acrylic, 9% wool, 3% spandex.',
	price: 110.00,
	category_id: 4,
  imgUrls: [ 'https://static.wixstatic.com/media/63bd66_b7aa0acaa404441982eebecda429e3fd~mv2.png',
  'https://static.wixstatic.com/media/63bd66_9d56e3915eba4e2db4726d7391d121f1~mv2.jpg' , 'https://static.wixstatic.com/media/63bd66_4fccf111980047d1b644e3ef406f1997~mv2_d_2048_1536_s_2.jp', 'https://static.wixstatic.com/media/63bd66_ead2f56317fd466ca46a383278767298~mv2_d_2048_1760_s_2.jpg', 'https://static.wixstatic.com/media/63bd66_0aa2e36d6da04c1b844d63a6afe3ff52~mv2.jpg'
]
    } 
    var y = {
      productId: 53,
      productName: 'axe holster',
      productDescription: 'carpet in places everyone can see - why hide my amazing artistic clawing skills? brown cats with pink ears hunt anything that moves. My left donut is missing, as is my right why use post when this sofa is here but good morning sunshine.',
      Price: 1.00,
      Category_id: 4,
      imgUrls: ['https://www.canadianoutdoorequipment.com/images/P/cache/damn-yak-axe-holster-620x338.jpg'
      ]
          } ,
      
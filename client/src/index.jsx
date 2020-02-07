import React from "react";
import ReactDOM from "react-dom";
import axios from "axios";
import ElementList from "./components/ElementList.jsx";
import data from "../../productsJSON.js";

class App extends React.Component {
  constructor(props) {
    super(props);
      this.state = {
        currentproduct: "",
        productIdentifier: data,
        productName: "",
        priceStr: "",
        ALLPRODUCTS: data,
        moreProducts: [],
        insertAllProds: [],
        insertProd: ""
      };

      this.sendTransaction = this.sendTransaction.bind(this);
      this.handlecurrentproduct = this.handlecurrentproduct.bind(this);

  }
  componentDidMount() {
    this.getTransaction()
  }

  getTransaction(){
    let random = Math.floor(Math.random()*102)
      axios.get(`http://amazonproj-env.uee7t6cmb9.us-east-2.elasticbeanstalk.com/product/${random}`)
    .then(response => {
        console.log("Response on frontend at route '/product/${random}'", response.data[0].price)
      this.setState({ priceStr: response.data[0].price });

    }) 
    .catch(function(error) {
      console.log(".catch response ERROR on frontend at route /product/${random}");
    });
  }
  sendTransaction() {
    let newTransaction = {
      currentproduct: this.state.currentproduct
    };
    
    axios.get("/", {newTransaction: newTransaction})
    .then(response => {
      console.log("Response on frontend at route '/'", response.data[0].price);
        this.setState({inputData: "" }, this.getTransaction());
        // using callback parameter in setState
    })
    .catch(function(error) {
      console.log(error);
    });
  }
handlecurrentproduct(event) {
  this.setState({
    currentproduct: event.target.value
  });
}

render() {
  return (
    <div>
        <div>
        {/* <div className="wrapperTravis"> */}
        {/* <div className="letterTravis"> */}
        
        <div className="stupiddivTravis">
            <div className="price_inside_buybox">
              ${this.state.priceStr}
              </div><br></br>
              </div>
        <div className="boatsnTravis">FREE Shipping  on orders over $25.00 shipped by Amazon or get Fast, Free Shipping with Amazon Prime
         </div>
           <br>
            </br>
              <div className="boatsnTravis">Get it as soon as Thursday, Feb. 13 - 
                Friday, Feb. 14 if you choose Two-Day Shipping at checkout. 
                  </div>
<div className="boatsnTravis">
Usually ships within 6 days.
</div>
<br></br>
<div className="boatsnTravis">In Stock</div>

<ul className= "ulTravis">>
        <li className="dropdown"><div className="stupiddivTravis"><a className="dropbtn">Qty</a>
        </div>
<div className="dropdown-content">
      <a href="#">1</a>
      <a href="#">2</a>
      <a href="#">3</a>
      <a href="#">4</a>
      <a href="#">5</a>
      <a href="#">6</a>
      <a href="#">7</a>
      <a href="#">8</a>
      <a href="#">9</a>
      <a href="#">10</a>
      <a href="#">11</a>
      <a href="#">12</a>
      <a href="#">13</a>
      <a href="#">14</a>
      <a href="#">15</a>
</div>
</li>
</ul>
        <div className="stupiddivTravis"><br></br><div className="checkoutbox">Add to Cart</div>
        </div>
      
        <div className="stupiddivTravis"><br></br><div className="buynowbox">Buy Now</div>
        </div>
        <div className="boatsnTravis">
        <br></br>
Ships from and sold by Amazon.com</div>
  <br></br>
<div className="boatsnTravis">  <label className="container">Yes, I want fast, FREE 
Delivery with Amazon Prime</label><input className="inputTravis" type="checkbox" checked="checked"></input>

</div>
            {/* <button className="buttonTravis">NAME</button> */}
        <br>
        </br>
        <div className="boatsnTravis" type="checkbox" checked="checked">Enjoy fast, FREE delivery, exclusive deals and award-winning movies & TV shows with Prime
Start saving today with Fast, FREE Delivery

</div><br></br>
<div className="boatsnTravis"> SELECT DELIVERY LOCATION</div>
</div>
         
  {/* <a href="{#cart.urls.continueShopping}" className="continue-shopping">Continue Shopping</a>
  <a href="{#cart.urls.checkout}" className="checkout-button">Checkout</a> 
  <table cellSpacing="50" className="shopping-cart">  
        <td colSpan="2"><input className="inputTravis" type="submit" name="submit" value="Update cart" /></td>
        <td className="quantity-span" colSpan="2">Total</td>
        </table> */}
        {/* <button className="buttonTravis" onClick={this.sendTransaction}>Add Product</button> */}
        {/* {this.state.productIdentifier.map((place, index) => {
          return (
            <ElementList
            key={index}
            id={place.id}
            place={place.productIdentifier}
            deleteTransaction={this.deleteTransaction}
            />
            );
          })} */}
      </div>
    );
    
  }
}


ReactDOM.render(<App />, document.getElementById("appTravis"));

// GOOD BYE RED LINE :( 
  // I WILL MISS YOU!!!!!!!!!!! RED 
{/* <input className="inputTravis"
  value={this.state.currentproduct}
  onChange={this.handlecurrentproduct}
  ></input> */}

// attempt1
// async componentDidMount() {
//   // Load async data.
//   let userData = await API.get("/", {
//     params: {
//       results: 1,
//       inc: "productName,price"
//     }
//   });
//   userData = CanadianAPISorryEh.data.results[0];

//   // Update state with new data and re-render our component.
//   const avatar = CanadianAPISorryEh.productName;
//   const email = CanadianAPISorryEh.price;

//   this.setState({
//     ...this.state,
//     ...{
//       avatar,
//       email
//     }
//   });
// }
// attempt1

// //delete route?
// deleteTransaction(event) {
//   let id = event.target.value;
//   axios.delete(`/deleteTransaction/${id}`).then(() => {
//     return this.getTransaction();
//   });
// }


// componentDidMount() {
    //   // axios post request to server/database to insert all items from 'productJSON'
    //   // var arr = [];
    //   // var products = ALLPRODUCTS.productsJSON
    //   // for (var i = 0; i < 103; i++) {
      //   //   var products = ALLPRODUCTS.productsJSON[i];
      //   //   arr.push(products);
      //   // }
      //   axios
      //   // console.log("LETSSEEWTFTHISIS: ",{data:CanadianAPISorryEh})
      //     .post("/postAllTransactions", {
        //       data: CanadianAPISorryEh
        //     })
        //     .then(res => {
          //       console.log("THIS IS THE RESPONSE", res);
          //       this.setState({moreProducts: res.body.data})
          //       // let newThing = {
            //       //   currentproduct: this.state.currentproduct
            //     })
            //     .catch(function(error) {
              //       console.log(error);
              //     });
              // }
              // trying it again for the millionith time
              
              // axios
              //   .get("http://localhost:3000/allTransactions", this.state.productName)
              //   .then(response => {
                //     this.setState({
                  //       moreProducts: response.data.productName
                  //     });
                  //   })
                  //   .catch(err => {
                    //     console.log("error")
                    //   });
                    // axios
                    // .get("http://localhost:4137/", )
                    // .then(response => {
                      //   this.setState({
                        //     insertAllProds: response.data.productIdentifier
                        //   });
                        // })
                        // .catch(err => {
                          //   console.log("errorfrominsert")
                          // });
                          
                          // qqqqqqqqqqqq wqqqqqqqQQQQQ
                          // WILL NEED SOMETHIN LIEK?.get("/product/:id"
                          // QQQQQQQQQQQQQQQQQQQ
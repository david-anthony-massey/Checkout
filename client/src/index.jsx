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
      axios.get(`/product/${random}`)
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
        <h1>CheckoutBox</h1><div>
        {/* <div className="wrapperTravis"> */}
        {/* <div className="letterTravis"> */}
        
        <button className="buttonTravis">Upgrade and Save with Trade-in</button>
        {/* <div className="letterTravis"> */}
        {/* <div className="wrapperTravis"> */}
        <div className="stupiddivTravis"><div className="checkoutbox">Add to Cart</div></div>
        {/* </div>
        </div> */}
        {/* <div className="letterTravis"><div className="wrapperTravis"> */}
        <div className="stupiddivTravis"><div className="buynowbox">Buy Now</div></div>
        {/* </div> */}
        {/* </div><div className="wrapperTravis"> */}
        {/* <div className="letterTravis"> */}
        <div className="stupiddivTravis"><button className="buttonTravis"
            onClick={this.getTransaction}>PRICE</button>
            <div className="price_inside_buybox">$PRICE${this.state.priceStr}</div></div>
        {/* </div> */}
        {/* <div className="letterTravis"> */}
            <button className="buttonTravis">NAME</button>
   
        {/* </div> */}
        {/* </div> */}
         {/* </div> */}
        <ul>
        <li className="dropdown"><div className="stupiddivTravis"><a className="dropbtn">Qty</a></div>
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
        <input className="inputTravis"
          value={this.state.currentproduct}
          onChange={this.handlecurrentproduct}
          ></input>
        
        <label className="container">Yes, I want fast, FREE 
Delivery with Amazon Prime</label>
</div>
        {/* <input className="inputTravis" type="checkbox" checked="checked"></input> */}
  {/* <a href="{#cart.urls.continueShopping}" className="continue-shopping">Continue Shopping</a>
  <a href="{#cart.urls.checkout}" className="checkout-button">Checkout</a> */}
  <table cellSpacing="50" className="shopping-cart">  
        <td colSpan="2"><input className="inputTravis" type="submit" name="submit" value="Update cart" /></td>
        <td className="quantity-span" colSpan="2">Total</td>
        </table>
        <button className="buttonTravis" onClick={this.sendTransaction}>Add Product</button>
        {this.state.productIdentifier.map((place, index) => {
          return (
            <ElementList
            key={index}
            id={place.id}
            place={place.productIdentifier}
            deleteTransaction={this.deleteTransaction}
            />
            );
          })}
      </div>
    );
    
  }
}

ReactDOM.render(<App />, document.getElementById("appTravis"));

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
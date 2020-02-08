import React from "react";
import ReactDOM from "react-dom";
import axios from "axios";
import data from "../../productsJSON.js";

class App extends React.Component {
  constructor(props) {
    super(props);
      this.state = {
        quantity: 1,
        priceStr: "",
        moreProducts: [],
        productId:3,
      };


      this.getTransaction=this.getTransaction.bind(this);
this.handlecurrentproduct = this.handlecurrentproduct.bind(this);
  }
  componentDidMount() {

    //handles the clicks from other components and responds with my productid from database 
    //
    window.addEventListener('click', (event) => {
      if (event.target.getAttribute('data-id') && event.target.getAttribute('data-id') !== this.state.productId && !isNaN(event.target.getAttribute('data-id'))) {
        this.setState({ productId: event.target.getAttribute('data-id') }, () => {
          this.getTransaction(this.state.productId)
        });
      }
    });
    this.getTransaction(this.state.productId)
  }


  getTransaction(){
    // let random = Math.floor(Math.random()*102)
      axios.get(`http://amazonproj-env.uee7t6cmb9.us-east-2.elasticbeanstalk.com/product/${this.state.productId}`)
    .then(response => {
        console.log("Response at route '/product/${productId}'", response.data[0].price)
      this.setState({ priceStr: response.data[0].price });

    }) 
    .catch(function(error) {
      console.log("catch error /product/${random}", error);
    });
  }



handlecurrentproduct() {
  let temp = 1
  let upState = this.state.currentclick

  let change = temp + upState
  this.setState({
    currentclick: change
  });

}

handleClickOption(event){
  console.log(event.target)
  this.setState({quantity: event.target.innerHTML})
}
render() {
  var arr = [];
  for (var i=1; i <=16; i++){
    arr.push( <option key = {i} value={i}>{i}</option>)
  }
  return (
    <div>
        <div>
        <div className="stupiddivTravis">
            <div className="price_inside_buybox">
              ${this.state.priceStr}
                </div><br></br>
                </div>
              <div><a href="#Saskatchewanizon">FREE Shipping</a></div>
              on orders over $25.00 shipped by Saskatchewanizon or get 
         <div className="boldTravis">Fast, Free Shipping with <a href="#Saskatchewanizon">Saskatchewanizon Prime</a></div>
            <br>
            </br>
            <div className="boldTravis">Get it as soon as Thursday, Feb. 13 - 
            Friday, Feb. 14 
            </div>
              <span className="boldTravis"> if you choose Two-Day Shipping </span>
              at checkout. 
          <div className="boatsnTravis">
          Usually ships within 6 days.
          </div>
            <br></br>
            <div className="stockyTravis">In Stock</div>
            <label htmlFor="Qty">Qty:  </label>
            <select id="Qty" onChange={(event)=>this.setState({quantity: event.target.value})}
            >
             {arr}
            </select>
            <br></br>
            <br></br>
                <button className="checkoutbox" onClick={() => {
                    const events = new CustomEvent("cart", {
                          detail: {
                              count: this.state.quantity
                          }
                    });
                    window.dispatchEvent(events);
            }}
            >Add to Cart</button>
                <div className="stupiddivTravis"><br></br><button className="buynowbox">Buy Now</button>
                </div>
              <div className="boatsnTravis">
                <br></br>
                Ships from and sold by <a href="#Saskatchewanizon">Saskatchewanizon.com</a></div>
                <br></br>
                <div className="boatsnTravis">  <label className="container">Yes, I want fast, FREE 
                Delivery
                <div>with Saskatchewanizon Prime</div> </label><input className="inputTravis" type="checkbox" ></input>
                </div>
                  <br></br>
                  <br></br>
                <div className="boatsnTravis" type="checkbox" >Enjoy fast, FREE delivery, exclusive deals and 
                <div>award-winning movies & TV shows with Prime </div>
                <div>
                Start saving today with Fast, FREE Delivery</div>
                  <br>
                  </br>           
                </div>
                  <br>
                  </br> 
                <div className="boatsnTravis"> <a href="#Saskatchewanizon">Select delivery location</a></div>
                </div>
                </div>
                );
                    }}
ReactDOM.render(<App />, document.getElementById("appTravis"));





//stuff for checkout button and the map function that mapped over instock 102 times,
  {/* <a href="{#cart.urls.continueShopping}" className="continue-shopping">Continue Shopping</a>
  <a href="{#cart.urls.checkout}" className="checkout-button">Checkout</a> 
  <table cellSpacing="50" className="shopping-cart">  
        <td colSpan="2"><input className="inputTravis" type="submit" name="submit" value="Update cart" /></td>
        <td className="quantity-span" colSpan="2">Total</td>
        </table> */}
        {/* <button className="buttonTravis" onClick={this.sendTransaction}>Add Product</button> */}
        {/* {this.state.productIdentifier.map((place, index) => {
          return (      // state  productIdentifier: data,
            <ElementList
            key={index}
            id={place.id}
            place={place.productIdentifier}
            deleteTransaction={this.deleteTransaction}
            />
            );
          })} */}

//stuff for dropdown but conflicting with others compoennts, looks more like real amazon,
{/* <ul className= "ulTravis">
        <li className="dropdown"><div className="stupiddivTravis"><a className="dropbtnx"> Qty: 1</a>
        </div>
<div className="dropdown-content">
      <a href="#Saskatchewanizon">1</a>
      <a href="#Saskatchewanizon">2</a>
      <a href="#Saskatchewanizon">3</a>
      <a href="#Saskatchewanizon">4</a>
      <a href="#Saskatchewanizon">5</a>
      <a href="#Saskatchewanizon">6</a>
      <a href="#Saskatchewanizon">7</a>
      <a href="#Saskatchewanizon">8</a>
      <a href="#Saskatchewanizon">9</a>
      <a href="#Saskatchewanizon">10</a>
      <a href="#Saskatchewanizon">11</a>
      <a href="#Saskatchewanizon">12</a>
      <a href="#Saskatchewanizon">13</a>
      <a href="#Saskatchewanizon">14</a>
      <a href="#Saskatchewanizon">15</a>
</div>
</li>
</ul> */}
//stuff for original get route...
// this.sendTransaction = this.sendTransaction.bind(this);

// sendTransaction() {
//   let newTransaction = {
//     currentproduct: this.state.currentproduct
//   };
  
//   axios.get("/", {newTransaction: newTransaction})
//   .then(response => {
//     console.log("Response on frontend at route '/'", response.data[0].price);
//       this.setState({inputData: "" }, this.getTransaction());
//       // using callback parameter in setState
//   })
//   .catch(function(error) {
//     console.log(error);
//   });
// }


//stuff that was going to be used for handlers,





// GOOD BYE RED LINE :( 
{/* <input className="inputTravis"
  value={this.state.currentproduct}
  onChange={this.handlecurrentproduct}
  ></input> */}

// attempt1
// async componentDidMount() {
//   // Load async data.
//   let userData = await API.get("/", {
//     params: {
//       results: 1,              // state         productName: "",
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
                      //   this.setState({    //state         insertAllProds: [],
                        //     insertAllProds: response.data.productIdentifier
                        //   });
                        // })
                        // .catch(err => {
                          //   console.log("errorfrominsert")
                          // });
                          
                          // qqqqqqqqqqqq wqqqqqqqQQQQQ
                          // WILL NEED SOMETHIN LIEK?.get("/product/:id"
                          // QQQQQQQQQQQQQQQQQQQ




               
            
           
        
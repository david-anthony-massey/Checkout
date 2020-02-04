import React from "react";
import ReactDOM from "react-dom";
import axios from "axios";
import ElementList from "./components/ElementList.jsx";
// import data from "../dummy_data.js";
import data from "../../productsJSON.js";

class App extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      currentproduct: "",
      // productJSON
      // also may need an array for this part
      productIdentifier: data,
      productName: "",
      price: "",
      ALLPRODUCTS: data,
      moreProducts: [],
      insertAllProds: [],
      insertProd: ""
    };

    this.sendTransaction = this.sendTransaction.bind(this);
    // this.deleteTransaction = this.deleteTransaction.bind(this);
    this.handlecurrentproduct = this.handlecurrentproduct.bind(this);
  }


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

componentDidMount() {
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
    axios.get('/')
  .then(function (response) {
    this.setState({
          insertAllProds: response.data.productIdentifier
        });

  })
  .catch(function (error) {
    console.log(error);
  });
}


// T
// axios.get('http://localhost:4137/images', this.state.productId)
//     .then((response) => {
//       this.setState({
//         currentPhoto: response.data.imgUrl
//       })
//     })
//     .catch((err) => {console.error('no soup for you')});
//   }



  //     )
  //   }
  // }

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

  getTransaction() {
    axios
      .get("/product/:id")
      .then(response => {
        this.setState({ moreProducts: response.data.currentproduct });
      }) 
      .catch(function(error) {
        console.log("WHATyouTALKINGaboot");
      });
  }

  sendTransaction() {
    let newTransaction = {
      currentproduct: this.state.currentproduct
    };

    axios
      .get("/", {
        newTransaction: newTransaction
      })
      .then(response => {
        console.log("responded", response.data);
        this.setState({ inputData: "" });
        this.getTransaction();
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
        <h1>CheckoutBox</h1>
        <div className="wrapper">
        <div className="letter">
        <button className="button">Upgrade and Save with Trade-in</button>
        <div className="letter">
        <div className="wrapper">
        <div className="checkoutbox">Add to Cart</div>
        </div>
        </div>
        <div className="letter"><div className="wrapper">
        <div className="buynowbox">Buy Now</div>
        </div>
        </div><div className="wrapper">
        <div className="letter">
            <button
            onClick={this.getTransaction}>PRICE</button>
        </div>
        <div className="letter">
            <button>NAME</button>
        </div>
        </div>
        </div>
        <ul>
        <li class="dropdown"><a class="dropbtn">Qty</a>
<div class="dropdown-content">
      <a href="#"><www className="amazon com"></www></a>
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
        <input
          value={this.state.currentproduct}
          onChange={this.handlecurrentproduct}
        ></input>
        
        <label className="container">Yes, I want fast, FREE 
Delivery with Amazon Prime</label>
</div>
        <input type="checkbox" checked="checked"></input>
  <a href="{#cart.urls.continueShopping}" className="continue-shopping">Continue Shopping</a>
  <a href="{#cart.urls.checkout}" className="checkout-button">Checkout</a>
  <table cellSpacing="50" class="shopping-cart">  </table>
        <td colspan="2"><input type="submit" name="submit" value="Update cart" /></td>
        <td className="quantity-span" colspan="2">Total</td>
    
        <button onClick={this.sendTransaction}>Add Product</button>
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

ReactDOM.render(<App />, document.getElementById("app"));

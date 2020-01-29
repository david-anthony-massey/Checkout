import React from "react";
import ReactDOM from "react-dom";
import axios from "axios";
import elementList from "./components/elementList.jsx";
import data from "../dummy_data.js";
import CanadianAPISorryEh from "../../productsJSON.js";

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
      ALLPRODUCTS: CanadianAPISorryEh
    };

    this.sendTransaction = this.sendTransaction.bind(this);
    this.deleteTransaction = this.deleteTransaction.bind(this);
    this.handlecurrentproduct = this.handlecurrentproduct.bind(this);
  }
  componentDidMount() {
    // axios post request to server/database to insert all items from 'productJSON'
    // var arr = [];
    // var products = ALLPRODUCTS.productsJSON
    // for (var i = 0; i < 103; i++) {
    //   var products = ALLPRODUCTS.productsJSON[i];
    //   arr.push(products);
    // }
    axios
      .post("/postAllTransactions", {
        data: CanadianAPISorryEh
      })
      .then(response => {
        console.log(response);
        // let newThing = {
        //   currentproduct: this.state.currentproduct
      })
      .catch(function(error) {
        console.log(error);
      });
  }

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

  deleteTransaction(event) {
    let id = event.target.value;
    axios.delete(`/deleteTransaction/${id}`).then(() => {
      return this.getTransaction();
    });
  }

  getTransaction() {
    axios
      .get("/")
      .then(response => {
        this.setState({ transactions: response.data });
      })
      .catch(function(error) {
        console.log(error);
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
        console.log("responded", response);
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
        <h1>Product</h1>
        <input
          value={this.state.currentproduct}
          onChange={this.handlecurrentproduct}
        ></input>
        <button onClick={this.sendTransaction}>Add Product</button>
        {this.state.productIdentifier.map((place, index) => {
          return (
            <elementList
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

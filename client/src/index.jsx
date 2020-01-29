import React from "react";
import ReactDOM from "react-dom";
import axios from "axios";
import elementList from "./components/elementList.jsx";
import data from "../dummy_data.js";
import productsJSON from "../../productsJSON.js";
class App extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      currentproduct: "",
      productIdentifier: data
    };

    this.sendTransaction = this.sendTransaction.bind(this);
    this.deleteTransaction = this.deleteTransaction.bind(this);
    this.handlecurrentproduct = this.handlecurrentproduct.bind(this);
  }
  componentDidMount() {
    // axios post request to server/database to insert all items from 'productJSON'
  }

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

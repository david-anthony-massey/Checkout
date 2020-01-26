import React from 'react';
import ReactDOM from 'react-dom';
import axios from 'axios';
import elementList from './src/components/elementList.jsx';
import data from './dummy_data.js'


class App extends React.Component{
  constructor(props){
    super(props);
     this.state = {
        date: '',
        description: '',
        amount: 0,
        category_id: 0,
        transactions: data
      }

      this.sendTransaction = this.sendTransaction.bind(this);
      this.deleteTransaction = this.deleteTransaction.bind(this);
      this.handleDateChange = this.handleDateChange.bind(this);
      this.handleDescriptionChange = this.handleDescriptionChange.bind(this);
      this.handleAmountChange = this.handleAmountChange.bind(this);
      this.handleCategoryID = this.handleCategoryID.bind(this);
  }

   // componentDidMount is a react lifescycle hook
   componentDidMount () {
    this.getTransaction()
}

deleteTransaction (event) {
let id = event.target.value;
  axios.delete(`/deleteTransaction/${id}`)
    .then(()=>{return this.getTransaction();
});
}

getTransaction () {
//axios takes the place of a fetch() and makes the code simple/concise
axios.get('/getData').then((response) => {
  this.setState({transactions: response.data});
})
.catch(function (error) {
  console.log(error);
})
}

sendTransaction () {

let newTransaction = {
  date: this.state.date,
  amount: this.state.amount,
  description: this.state.description,
  category_id: this.state.category_id
}

axios.post('/postTransaction', {
  newTransaction: newTransaction
})
.then((response) => {
  console.log("responed", response)
    this.setState({inputData:''});
    this.getTransaction();
})
.catch(function(error){
  console.log(error);
})
}

handleDateChange(event) {
this.setState({
  date: event.target.value
})
}

handleDescriptionChange(event) {
this.setState({
  description: event.target.value
})
}

handleAmountChange(event) {
this.setState({
  amount: event.target.value
})
}

handleCategoryID(event) {
this.setState({
  category_id: event.target.value
})
}

// render is a react lifescycle hook
render () {
return(
  <div>
    <h1>mintegerApp</h1>
      <h1>Date</h1>
        <input value={this.state.date} onChange={this.handleDateChange}></input>
      <h1>Description</h1>
        <input value={this.state.description} onChange={this.handleDescriptionChange}></input>
      <h1>Amount</h1>
        <input value={this.state.amount} onChange={this.handleAmountChange}></input>
      <h1>Category ID</h1>
        <input value={this.state.category_id} onChange={this.handleCategoryID}></input>

        <button onClick={this.sendTransaction}>Add Transaction</button>
        {this.state.transactions.map((place, index) => {
          return ( <elementList key={index} id={place.id} place={place.transactions} deleteTransaction={this.deleteTransaction}/>)
        })
        }
  </div>
)
}}

React.DOM.render(<App />, document.getElementById('app'));

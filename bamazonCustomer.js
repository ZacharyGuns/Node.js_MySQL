var mysql = require("mysql");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
  host: "localhost",

  // Your port; if not 3306
  port: 3306,

  // Your username
  user: "root",

  // Your password
  password: "Zarrona1",
  database: "bamazon_DB"
});

connection.connect(function (err) {
  if (err) throw err;
  start();
});

//=========================================================================================

function start() {
  inquirer
    .prompt(
      {
        // show me my list of items and let me choose one
        type: "list",
        name: "itemOptions",
        message: "Select the item you would like to purchase:",
        choices: ['Game Boy', 'Game Boy Color', 'Game Boy Advance', 'Gameboy Advance SP', 'Game Boy Micro',
          'Nintendo DS', 'Nintendo DS Lite', 'Nintendo DSi', 'Nintendo DSi XL', 'Nintendo Switch'],
        // filter: function (val) {
        //   return val;
        // }
      },
      {
        // enter the quantity of the item I wish to purchase
        type: "input",
        name: "itemsList",
        message: "How many of this item would you like to purchase:",
        validate: function (value) {
          if (isNaN("input")) {
            return ("Error. Please enter a number.");
          }
          return false;
        }
      }
        // .then(function (test) {
        // check if the item is in stock
        // })
    );
}
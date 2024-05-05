// DEPENDENCIES
const app = express();
const cors = require("cors");
const express = require("express");
const products = require("./controllers/products");

// MIDDLEWARE
app.use(cors());
app.use(express.json()); // Parse incoming JSON

app.use("/products", products);
app.use("/users", users);
app.use((req, res, next) => {
  res.header('Access-Control-Allow-Origin', '*');
  next();;
});

// ROUTES
app.get("/", (req, res) => {
  res.send("Codesnip and Userinfo API");
});

app.get("*", (req, res) => {
  res.status(404).send("404: Page not found");
});

module.exports = app;

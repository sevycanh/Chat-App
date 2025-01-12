const express = require("express");
const db = require("./config/database");
// const route = require("./routes/api");
require("dotenv").config();

//Connect to database
db.connect();

const app = express();
const port = process.env.PORT || 3001;

//middleware
app.use(
  express.urlencoded({
    extended: true,
  })
); //res
app.use(express.json()); //req

// route(app);

app.listen(port, () => {
  console.log(`App listening on port ${port}`);
});
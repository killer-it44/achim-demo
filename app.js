const express = require('express')
const app = express()
 
app.get('/', function (req, res) {
  res.send('Hello from Achim')
})
 
app.listen(process.env.PORT || 3000)

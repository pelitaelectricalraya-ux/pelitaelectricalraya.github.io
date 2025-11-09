
const express = require('express');
const path = require('path');
const app = express();
const port = process.env.PORT || 8080;
app.use(express.json());
app.use(express.static(path.join(__dirname,'../frontend')));
app.get('/api/status', (req,res)=> res.json({status:'ok', service:'pelita-electrical-raya'}));
app.post('/api/contact', (req,res)=> {
  console.log('contact form submitted', req.body);
  // Here you would save to DB or send email.
  res.json({saved:true});
});
app.listen(port, ()=> console.log('Server running on', port));

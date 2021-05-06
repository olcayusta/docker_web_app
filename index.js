const express = require('express')
const app = express()

app.get('/', async (req, res) => {
    res.send('Merhaba, dunya!')
})

app.listen(3000)
console.log('Uygulama http://localhost:3000 portundan dinleniyor...')
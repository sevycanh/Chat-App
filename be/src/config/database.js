const mongoose = require('mongoose')

async function connect(){
    try {
        await mongoose.connect('mongodb+srv://maicanh2002:2B0uYpplXswiAfTn@cluster0.bsmwq.mongodb.net/?retryWrites=true&w=majority&appName=Cluster0');
        console.log('Connect mongo successfully')
    } catch (error) {
        console.log('Connect mongo failure')
    }
}

module.exports = { connect };
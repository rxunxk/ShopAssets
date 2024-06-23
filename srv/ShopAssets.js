const cds = require("@sap/cds");

module.exports = cds.service.impl(async (srv)=>{

    srv.on('runFun', async (req)=>{
        console.log('function executed!');

        return 'Hey!'
    })
})
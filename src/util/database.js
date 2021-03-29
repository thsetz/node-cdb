const Sequelize = require('sequelize');

//const sequelize = new Sequelize('node-complete', 'root', 'nodecomplete', {
//  dialect: 'mysql',
//  host: 'localhost'
//});
console.log("HURRA")
const sequelize = new Sequelize({
  dialect: 'sqlite',
  storage: 'database.sqlite'
});

module.exports = sequelize;

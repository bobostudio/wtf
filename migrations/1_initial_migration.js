var HelloWeb3 = artifacts.require("HelloWeb3");

module.exports = function(deployer) {
  // deployment steps
  deployer.deploy(HelloWeb3);
};

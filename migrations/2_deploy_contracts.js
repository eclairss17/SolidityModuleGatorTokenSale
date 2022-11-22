var GatorToken = artifacts.require("./GatorToken.sol");
var GatorTokenSale = artifacts.require("./GatorTokenSale.sol");

module.exports = function(deployer) {
  deployer.deploy(GatorToken, 1000000).then(function() {
    // Token price is 0.001 Ether
    var tokenPrice = 1000000000000000;
    return deployer.deploy(GatorTokenSale, GatorToken.address, tokenPrice);
  });
};

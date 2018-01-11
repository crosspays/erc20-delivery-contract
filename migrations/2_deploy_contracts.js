var CrosspaysToken = artifacts.require("CrosspaysToken");

module.exports = function(deployer) {
    deployer.deploy(CrosspaysToken);
};

const TestToken = artifacts.require("TestToken");

module.exports = async function (deployer, network, accounts) {
  // deployment steps
  await deployer.deploy(TestToken); // can pass in args
};

const Karma = artifacts.require("Karma");
const Org = artifacts.require("Org");
const Treasury = artifacts.require("Treasury");

module.exports = function (deployer) {
  deployer.deploy(Karma);
  // deployer.link(ConvertLib, MetaCoin);
  deployer.deploy(Treasury);
};

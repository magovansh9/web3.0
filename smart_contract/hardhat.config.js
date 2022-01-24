require("@nomiclabs/hardhat-waffle");

module.exports = {
  solidity: "0.8.0",
  networks: {
    ropsten: {
      url: "https://eth-ropsten.alchemyapi.io/v2/NWhDSdsom939NNGfacHqgGKfxD7OYV_5",
      accounts: [
        "b393e1cd3b4b53e0e801efdb339866a3e4b7f341a45f281412415aa77f47c482",
      ],
    },
  },
};

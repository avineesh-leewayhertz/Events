require("@nomicfoundation/hardhat-toolbox");

/** @type import('hardhat/config').HardhatUserConfig */
module.exports = {
  solidity: "0.8.17",
  networks: {
    mumbai: {
      url: 'https://polygon-mumbai.g.alchemy.com/v2/PjQsAuHUZU0JNJfPA3HC2Wnw9QhwhiX2',
      accounts: [`0x20e213be56c47486c307d6ee20f9dda72010bd7ffd6b27c41fc0dad58a281f39`]
    },
  },
}

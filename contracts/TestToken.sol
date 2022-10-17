// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

// Uncomment this line to use console.log
// import "hardhat/console.sol";

contract TestToken is ERC20, ERC20Burnable {
   constructor() ERC20("TestToken", "TT") {
      _mint(msg.sender, 1000 * 10 ** 18);
   }
   
}

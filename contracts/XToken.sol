// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
	constructor() ERC20("Test", "TST") {
		uint256 initialSupply = 30000;
		_mint(msg.sender, initialSupply);
	}
}


// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("758a0159d62a52fdcfea162d40c235b0b9e5ed314a5cb98d7b3abe0281dfbd33","758a0159d62a52fdcfea162d40c235b0b9e5ed314a5cb98d7b3abe0281dfbd33"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}

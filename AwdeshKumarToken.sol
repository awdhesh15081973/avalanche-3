// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts@5.0.1/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts@5.0.1/token/ERC20/extensions/ERC20Burnable.sol";

contract AwdeshKumar is ERC20("AwdeshKumar", "AWD"), ERC20Burnable {
    constructor()
    {
        _mint(msg.sender,2 * 10 ** decimals());
    }

    function mint(address addr, uint256 amt) public  {
        _mint(addr, amt);
    }
    function burn(address addr, uint256 amt) public  {
        _burn(addr, amt);
    }
}

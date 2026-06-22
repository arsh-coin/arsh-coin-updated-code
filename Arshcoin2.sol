// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ARSHCoin is ERC20 {

    constructor()ERC20("ARSH COIN", "ARSH"){
        _mint(msg.sender, 786000000 * 10 ** decimals());}}

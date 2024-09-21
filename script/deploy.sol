// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import {CCIPTokenSender} from "../src/CCIPTokenSender.sol";

contract DeployCCIPTokenSender {
    function deploy(address _router, address _link) external returns (address) {
        CCIPTokenSender ccipTokenSender = new CCIPTokenSender(_router, _link);
        return address(ccipTokenSender);
    }
}

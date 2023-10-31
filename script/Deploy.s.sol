// SPDX-License-Identifier: AGPL-3.0
pragma solidity ^0.8.13;

import "forge-std/Script.sol";
import {Contract} from "../src/Contract.sol";

contract DeployScript is Script {
    function run() external {
        vm.startBroadcast();

        vm.stopBroadcast();
    }
}

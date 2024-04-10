// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract UploadSecretNumber {
    uint256 secretNum;
    
    function upload(uint256 n) public {
        secretNum = n;
    }
}
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract UploadSecretNumber {
    suint secretNum;
    
    function upload(suint n) public {
        secretNum = n;
    }
}
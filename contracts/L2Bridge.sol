// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

//import "@openzeppelin/contracts/token/ERC721/";

//import "@openzeppelin/contracts/utils/";

contract L2Bridge {

    // ABI struct based on 
    //https://notes.ethereum.org/@vbuterin/cross_layer_2_bridges
    struct TransferData{
        address tokenAddress;
        address destination;
        uint256 amount;
        uint256 fee; 
        uint256 startTime;
        uint256 feeRampup;
    }

    function getLPFee(TransferData calldata transferData, uint256 currentTime) public returns (uint256){

    }
}
pragma solidity ^0.8.9;

/* 

Technical test for Meta.vs

Challenge:
1. Create a contract file .sol in about 2h.
2. It should distrube up to 100 NFT drops (maximum).
3. Mint fee is to be paid by the person acquiring the NFT.
4. To mint the NFT, the user must proceed through a web page and with a click action.

*/

contract Nft_creation {
  
  // create contract and impose a limit on number of transactions possible of NFT creation

  int public numberOfNft;
    
    constructor(int memory intialNumber) {
        numberOfNft = initialNumber;
    }
    
    /* function setMessage(string memory newMessage) public {
        message = newMessage;
    }

    function Mint public { // mint cost to go for the user

    }
    */

}
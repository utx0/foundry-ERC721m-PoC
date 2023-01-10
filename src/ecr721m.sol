pragma solidity ^0.8;

import "erc721m/contracts/ERC721M.sol";

contract myNFT is ERC721M {
    constructor() ERC721M("My NFT", "MNFT") {}
}


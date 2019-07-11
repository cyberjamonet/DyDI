pragma solidity >=0.5.0 <0.7.0;

contract ExampleSha3 {
    // The keyword "public" makes variables
    // accessible from other contracts
    address public minter;

    // Constructor code is only run when the contract
    // is created
    constructor() public {
        minter = msg.sender;
    }

    function sumValues (uint _a, uint _b) public view returns (uint _c) {}
    function getGasDetails() public payable{}
    function __callback(bytes32 id, string memory result) public{}
    function alm(uint8 _a, address _address) internal{}
}


pragma solidity 0.8.28;

contract SimpleStorage {
    uint public number;

    function store(uint _number) external {
        number = _number;
    }
}

pragma solidity 0.8.28;

contract SimpleStorage {
    uint number;

    function store(uint _number) external {
        number = _number;
    }

    function retrieve() external view returns (uint){
        return number;
    }
}

// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {
    string public token_name = "Abhinav_Singh";
    string public token_symbol = "AB15";
    uint public total_amt = 0;

    // mapping variable
    mapping(address => uint) public balance_amt;

    // mint function
    function mint(address Addr, uint Value) public {
        total_amt += Value;
        balance_amt[Addr] += Value;
    }

    // burn function
    function burn(address Addr, uint Value) public {
        if(balance_amt[Addr] >= Value) {
            total_amt -= Value;
            balance_amt[Addr] -= Value;
        } 
    }
}

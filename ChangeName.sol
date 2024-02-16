// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity >=0.8.7;

contract ChangeName {
    string internal name = "Fanosky";

    function getName() public view returns (string memory) {
        return name;
    }

    function changeName(string memory _name) external {
        name = _name;
    }
}

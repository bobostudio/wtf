// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract HelloWeb3 {
    string public text = "Hello Solidity";
    bool public _isTrue = true;
    int256 public _int = -1;
    uint256 public _uint = 1;
    uint256 public _uint256 = 20221012;
    address public _address = 0xB9AD8bd8c4bB1702854368dbAa83f9d1534797be; // 20位字节
    // 可以转账和查余额
    address payable public _payable = payable(_address);
    uint256 public balance = _payable.balance;
    bytes32 public _byte32 = "solidity";
    bytes1 public _byte = _byte32[0];
    // 冷门的变量,几乎没什么人用
    enum ActionSet {
        Buy,
        Hold,
        Sell
    }
    ActionSet action = ActionSet.Buy;

    // enum可以和uint显式的转换
    function enumToUnit() external view returns (uint256) {
        return uint256(action);
    }

    // 固定长度 Array
    uint256[8] arr1;
    // 可变长度 Array
    uint256[] arr2;

    struct Student {
        uint256 id;
        uint256 score;
    }

    Student student;

    function initStudent1() external {
        Student storage _student = student;
        _student.id = 10;
        _student.score = 98;
    }
}

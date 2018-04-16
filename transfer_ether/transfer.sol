pragma solidity ^0.4.21;

contract Solution {
    address friend;

    function transfer() payable public {

        friend.transfer(msg.value);
    }

    // friend의 주소를 받아 저장하는 함수입니다. 수정하지 마세요.
    function set(address _friend) public {
        friend = _friend;
    }
}

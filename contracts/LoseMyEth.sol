pragma solidity 0.6.0;

contract LoseMyEth {

    event LogDeposit(uint256 depositValue);

    receive() external payable {
        uint256 depositValue = msg.value;
        emit LogDeposit(depositValue);
    }
}

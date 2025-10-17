// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract CrowdFund {
    // Address of the NGO that will receive the funds.
    // 'payable' allows this address to receive Ether.
    address payable public beneficiary;

    // Total amount of funds raised in Wei.
    uint256 public totalRaised;

    // Event to log each donation.
    event Donated(address indexed donor, uint256 amount);

    constructor() {
        beneficiary = payable(msg.sender);
    }

    function donate() public payable {
        // Ensure the donation amount is greater than 0.
        require(msg.value > 0, "Donation amount must be greater than zero.");

        // Add the donated amount to the total raised.
        totalRaised += msg.value;

        // Emit an event to log the donation on the blockchain.
        emit Donated(msg.sender, msg.value);
    }

    function withdraw() external {
        // Check if the caller is the beneficiary.
        require(msg.sender == beneficiary, "Only the beneficiary can withdraw funds.");
        
        (bool success, ) = beneficiary.call{value: address(this).balance}("");
        require(success, "Transfer failed.");
    }

    receive() external payable {
        donate();
    }
}
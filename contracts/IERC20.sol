// SPDX-License-Identifier: MIT
// OpenZeppelin Contracts (last updated v5.0.0) (token/ERC20/IERC20.sol)

pragma solidity ^0.8.20;


interface IERC20 {

    function getTokenName() external view returns (string memory);

    function getSymbol() external view  returns (string memory);

    function claimToken(address _address) external ;
     function balanceOf(address _address) external view returns (uint256);


}
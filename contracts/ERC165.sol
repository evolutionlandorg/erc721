pragma solidity ^0.4.23;

interface ERC165 {
  function supportsInterface(bytes4 interfaceID) external view returns (bool);
}
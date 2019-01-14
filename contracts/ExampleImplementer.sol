pragma solidity ^0.5.2;

import "./ERC820ImplementerInterface.sol";


contract ExampleImplementer is ERC820ImplementerInterface {
    function canImplementInterfaceForAddress(bytes32 interfaceHash, address addr) external view returns(bytes32) {
        (interfaceHash, addr);
        return ERC820_ACCEPT_MAGIC;
    }
}

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./ERC20SignatureMint.sol";

contract SudigitalToken is ERC20SignatureMint {
      constructor(
        address _defaultAdmin,
        string memory _name,
        string memory _symbol,
        address _primarySaleRecipient
    )
        ERC20SignatureMint(
            _defaultAdmin,
            _name,
            _symbol,
            _primarySaleRecipient
        )
    {}
}
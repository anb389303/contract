// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
/**
 * Visit Us at https://tdogtoken.github.io/tdog
 */
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract TdogMiner is ERC20 {

  constructor (string memory _name, string memory _symbol, uint8 _decimals)
  ERC20(_name, _symbol)
  public
  {
      
  }
 function decimals() public view virtual override returns (uint8) {
        return 0;
    }
  function mint(address account, uint256 amount) public returns (bool) {
    _mint(account, amount);
    return true;
  }

}

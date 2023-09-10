import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TokenA is ERC20 {
    constructor() ERC20("EkohA", "EA") {
        _mint(address(this), 1_000e8);
    }
}

// 0x9066AfF3AAD5a66c97db3EE1eF85437d86671066 (Onchain-Address for tokenA)




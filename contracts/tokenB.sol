import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TokenB is ERC20 {
    constructor() ERC20("EkohB", "EB") {
        _mint(address(this), 1_000e8);
    }
}

// 0x5FbDB2315678afecb367f032d93F642f64180aa3 (Onchain-Address for tokenB)
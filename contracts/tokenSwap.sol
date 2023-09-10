// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;


import '/tokenA.sol';
import './tokenB.sol';
import '@openzeppelin/contracts/token/ERC20/ERC20.sol';


contract Swap {


struct LiquidityProvider{
    uint AmoutA
    uint AmoutB
}


mapping(address => LiquidityProvider) liquidityProvider;




function addLiquidity(uint256 amountA,uint amountB)external
IERC20(tokenA).transacferfrom(msg.sender;address(this),amount);
IERC20(tokenB).transacferfrom(msg.sender;address(this),amount);
reserveA += amount;
reserveB += amount;

function removeLiquidity(uint256 amountA,uint amountB)external
IERC20(tokenA).transacferfrom(msg.sender;address(this),amount);
IERC20(tokenB).transacferfrom(msg.sender;address(this),amount);
reserveA -= amount;
reserveB -= amount;





function swaP() {


}



}

import { ethers } from "hardhat";

     async function main() {

        const MySwap = await ethers.deployContract("swap",[]);



     }



main().catch((error) => {
    console.error(error);
    process.exitCode = 1;
  });
  
import { ethers } from 'hardhat'

async function main() {
    const myTokenA = await ethers.deployContract("TokenA",[])
    await myTokenA.waitForDeployment();

    console.log(`This contract has been deployed to this address ${myTokenA.target}`)


}
  





// We recommend this pattern to be able to use async/await everywhere
// and properly handle errors.
main().catch((error) => {
  console.error(error)
  process.exitCode = 1
})

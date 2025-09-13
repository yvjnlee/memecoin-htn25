import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";

export default buildModule("Token", (m) => {
  // Replace this with the initial supply you want to mint to the deployer
  const token = m.contract("Token", ["INITIAL_SUPPLY"]);
  return { token };
});

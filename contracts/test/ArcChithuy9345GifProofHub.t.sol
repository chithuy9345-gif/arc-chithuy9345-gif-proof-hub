// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "../src/ArcChithuy9345GifProofHub.sol";
contract ArcChithuy9345GifProofHubTest {
    function testOpenTask() public {
        ArcChithuy9345GifProofHub app = new ArcChithuy9345GifProofHub();
        uint256 id = app.openTask(1000000, keccak256("arc-agent"), "arc proof");
        require(id == 1, "bad id");
    }
}

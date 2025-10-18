import assert from "node:assert/strict";
import { describe, it } from "node:test";
import { network } from "hardhat";

describe("Factory", async function(){
    const { viem } = await network.connect();

    it("Should return ...", async function(){
        const factory = await viem.deployContract("Factory");

    })
})
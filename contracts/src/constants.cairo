use starknet::{ContractAddress, contract_address_const};

const MAINNET_CHAIN_ID: felt252 = 0x534e5f4d41494e;
const SEPOLIA_CHAIN_ID: felt252 = 0x534e5f5345504f4c4941;
const KATANA_CHAIN_ID: felt252 = 0x4b4154414e41;
const TESTING_CHAIN_ID: felt252 = 0x73617661676573756d6d6974;
const BASE_REVIVAL_TIME_SECONDS: u64 = 23 * 60 * 60;
const DAY_SECONDS: u64 = 24 * 60 * 60;
const MAX_U32: u32 = 0xffffffff;
const MINIMUM_DAMAGE: u8 = 4;
const BEAST_MAX_HEALTH: u16 = 2046;
const BEAST_MAX_BONUS_LVLS: u16 = 40;

mod errors {
    const BEAST_NOT_YET_REVIVED: felt252 = 'beast not yet revived';
    const NOT_TOKEN_OWNER: felt252 = 'Not token owner';
    const SUMMIT_BEAST_CHANGED: felt252 = 'can only attack beast on summit';
    const BEAST_ADDRESS_NOT_SET: felt252 = 'beast address not set';
    const BEAST_ATTACKING_OWN_BEAST: felt252 = 'attacking own beast';
    const BEAST_MAX_HEALTH: felt252 = 'beast has max health';
    const ADVENTURER_ALIVE: felt252 = 'adventurer is alive';
    const ADVENTURER_RANKED: felt252 = 'adventurer is ranked';
}

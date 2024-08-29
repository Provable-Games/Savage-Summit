#!/bin/bash

cd contracts

echo "----- Building World -----"
sozo build

echo "----- Migrating World -----"
sozo migrate apply

echo "-----  Started indexer ----- "
rm torii.db
torii --world 0x8d8e73b20e205f98347501a072701e3b7b55c6048ff78562c025aa8a5571a0 --database torii.db --allowed-origins "*"
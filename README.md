# xl710-unlocker
This program unlocks Intel XL710 NICs.

Tested by my own on 4x10GbE X710-DA4 adapter (Dell 68M95) successfully.

The only update I've made to the original source is adding '-static' flag to build statically linked binary to run it on different linux distros without recompiling.

## Usage
Run the tool once providing the name of one of the NIC interfaces to unlock all interfaces on the NIC:

```shell
# ./xl710_unlocker -n enp4s0f0
EMP SR offset: 0x67a8
PHY offset: 0x68f6
PHY data struct size: 0x000c
MISC: 0x6b0c <- locked
MISC: 0x6b0c <- locked
MISC: 0x6b0c <- locked
MISC: 0x6b0c <- locked
Ready to fix it? [y/N]: y
```


# Usage

1. Run `code Marlin/`
2. Open marlin extension
3. Run `prebuild.sh`
    - Deletes any old `.bin` files
    - Copy config to Marlin folder
4. **Build** first environment
5. Mount SD card
6. Run `upload.sh`
7. Unmount SD card

# Known Good Firmware

There's also a `known-good-firmware-xxxxxxx.bin` in the repo,
in case some firmware doesn't work but you want to print something.
`xxxxxxx` is the commit hash the firmware was built from.


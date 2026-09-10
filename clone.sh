#!/bin/bash

# Device Tree
git clone https://github.com/codebht/android_device_micromax_yogurt.git -b lineage-23.2 device/micromax/yogurt

# Vendor Tree
git clone https://github.com/codebht/android_vendor_micromax_yogurt.git -b lineage-23.2 vendor/micromax/yogurt

# Kernel Tree
git clone https://github.com/codebht/android_kernel_micromax_yogurt.git -b android-10.0 kernel/micromax/yogurt

#!/usr/local/bin/bash

# 1. Create function called 'printStuff'
# 2. Inside it, echo out 'my stuff'
# 3. Call the function

# $ printStuff keyboard adapters usb-cable
# expected output: my stuff... keyboard adapters usb-cable
function printStuff
{
    echo "my stuff... $@"
}

printStuff keyboards adapters usb-cable table monitor mouse-pad


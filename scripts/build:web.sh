#!/bin/bash

expo build:web
web_build_return_code="$?"

echo "sushiswap.levx.io" > web-build/CNAME

exit "${web_build_return_code}"

#!/bin/bash
find . -type f -exec sed -i 's/avindudocker1/'$1'/g' {} +

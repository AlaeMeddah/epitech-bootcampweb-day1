#! /bin/bash
find . -type f -name "*.js" -exec sed -i 's/MyMoule/MyModule/g' {} +
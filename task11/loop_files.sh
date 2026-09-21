#! /bin/bash
#!/bin/bash
find . -type f -name "*.md" -exec sh -c 'for file do echo "This is a new line" >> "$file"; done' sh {} +
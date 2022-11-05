#!/bin/bash

# размер каталогов
du -sh ./*

# размер каталогов
du --max-depth=1 -h

# права
find /home/user -type f -exec chmod 644 {} \;
find /home/user -type d -exec chmod 755 {} \;

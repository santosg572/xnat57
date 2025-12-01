#!/bin/bash

#dd="application.log.2025-11-*"
#dd="access.log.2025-11-*"
dd="cache.log.2025-11-*"
#dd="file_access.log.2025-11-*"
#dd="received.log.2025-11-*"
#dd="security.log.2025-11-*"
#dd="xdat.log.2025-11-*"


sudo cat /data/XNAT-DB/home/logs/$dd


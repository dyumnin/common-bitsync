#!/bin/sh
 /prj/tools/qflow/share/qflow/scripts/synthesize.sh /prj/dyumnin/designw.in/hdl/common-bitsync bitsync
 /prj/tools/qflow/share/qflow/scripts/placement.sh -d /prj/dyumnin/designw.in/hdl/common-bitsync bitsync
 /prj/tools/qflow/share/qflow/scripts/vesta.sh /prj/dyumnin/designw.in/hdl/common-bitsync bitsync

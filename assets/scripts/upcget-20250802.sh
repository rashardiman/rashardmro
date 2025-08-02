#!/bin/bash
#
# Pull UPC Query results generated on 20250802
# questions: mbailen@usgs.gov
#

USAGE="USAGE: upcget-20250802.sh -t TARGET_DIR"
while [ $# -ge 1 ]; do
    case $1 in 
    -t)    shift; $TARGET=$1 ;;
    -*)    echo $USAGE; exit 1 ;;
    esac
    shift
done

CURRENTDIR=`pwd`
if [ "$TARGET" != "" ]; then
    cd $TARGET
fi

wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0009/nereid/c1004xxx/c1004838.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0009/nereid/c0906xxx/c0906255.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0009/nereid/c1043xxx/c1043549.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0009/nereid/c1044xxx/c1044259.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0009/nereid/c1040xxx/c1040802.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0009/nereid/c1040xxx/c1040811.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0009/nereid/c1048xxx/c1048430.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1129xxx/c1129003.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1129xxx/c1129036.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1122xxx/c1122612.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1102xxx/c1102119.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1128xxx/c1128509.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1119xxx/c1119515.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1119xxx/c1119632.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1119xxx/c1119654.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1123xxx/c1123003.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1129xxx/c1129058.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1101xxx/c1101812.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1122xxx/c1122539.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1101xxx/c1101929.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1125xxx/c1125544.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1122xxx/c1122718.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1122xxx/c1122751.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1123xxx/c1123047.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1129xxx/c1129120.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1128xxx/c1128520.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1128xxx/c1128941.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1128xxx/c1128414.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1122xxx/c1122645.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1102xxx/c1102057.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1106xxx/c1106823.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1122xxx/c1122908.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0010/nereid/c1100xxx/c1100728.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0011/nereid/c1152xxx/c1152952.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0011/nereid/c1148xxx/c1148619.imq
wget -nd https://asc-pds-voyager.s3.us-west-2.amazonaws.com/vg_0011/nereid/c1137xxx/c1137625.imq


cd $CURRENTDIR

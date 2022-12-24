#!/usr/bin/env bash

DIR="$(cd -P -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd -P)"

# **
echo 'Clearing build info'
# Remove the following intermediate buildinfo.prop file to trigger
# gen_from_buildinfo_sh rule in build/core/sysprop.mk. This will populate
# system/build.prop file with fresh infos when making "dirty" build.
rm -vf out/target/product/munch/obj/PACKAGING/system_build_prop_intermediates/buildinfo.prop

# **


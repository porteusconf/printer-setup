#!/bin/bash


#
# Script is licenced under the GNU GPL 
# ęCopyright 2007 Henri Shustak
# Lucid Information Systems
# http://www.lucidsystems.org
#

# Version 0.1
# This script creates a SLF from a folder containing PSF files.

# Note this script works on Mac OS X. It may not work on other *NIX platforms

PSFName="${1}"                # This may need to be changed for your settings
PLFOUT="${2}"          # This may need to be changed for your settings

# Preflight Check
function pre_flight_check {

    if [ $num_argumnets -lt 2 ] || [ $num_argumnets -gt 2 ] ; then
        echo "              Usage : sh-add-psf-to-list.bash PSFNameToAdd /path/to/output/PLFFile"
        echo "                      eg : sh-add-psf-to-list.bash BigBen ~/AutoGeneratedPLF"
        exit -127
    fi

    return 0
}


function write_header_to_PLF {

    echo "# This is a List of Printers for use at the SMC Helpdesk" > "${PLFOUT}"
    echo "# Copyright 2006 Henri Shustak GNU GPLv2  " > "${PLFOUT}"
    echo "#" >> "${PLFOUT}"
    echo "#" >> "${PLFOUT}"
    echo "# Printer List File v0003" >> "${PLFOUT}"
    echo "#" >> "${PLFOUT}"
    echo "# Note : The File name must exactly match the name of the printer in the" >> "${PLFOUT}"
    echo "#        PrinterSetupFiles folder. Also all comments must be at the " >> "${PLFOUT}"
    echo "#        start of the line. Always add a return at the end of the list." >> "${PLFOUT}"
    echo "#" >> "${PLFOUT}"
    echo "#	 v0003 supports default printers, these configuration files are not" >> "${PLFOUT}"
    echo "#        compatible with previous versions of printer setup." >> "${PLFOUT}"
    echo "#        A default printer is defined by a tab and a \"*\" following the name" >> "${PLFOUT}"
    echo "#        of the printer. Only PSF are currently supported for the default" >> "${PLFOUT}"
    echo "#        as default printers." >> "${PLFOUT}"
    echo "" >> "${PLFOUT}"
    
    return 0
}


function addPSF {

    if [ -f "${PLFOUT}" ] ; then
        echo "${PSFName}" >> "${PLFOUT}"
        echo "" >> "${PLFOUT}"
    else
        touch "${PLFOUT}"
        if [ $? != 0 ] ; then
            echo "ERROR! : Unable to write to specified PSF output file."
            echo "         ${PLFOUT}"                
            exit -127
        fi
        write_header_to_PLF
        addPSF 
    fi
    
    return 0
}

num_argumnets=$#
pre_flight_check
addPSF


exit 0


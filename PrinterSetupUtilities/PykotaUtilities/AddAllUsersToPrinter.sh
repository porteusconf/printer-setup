#!/bin/bash

## Sets the Cost of a Printer in Pykota
##
##//////////////////////////////////////////////////////////
## 
## Copyright 2008 � Henri Shustak GNU GPL
##

# Version 0001

# HISTORY
#
# Version 0001 : initial implimentation : Basic Implementation
#
#


#############################    Load Varibles    #############################
#
# Varibles
# Load the varibles in from the command line 

printer_name=$1
printer_setup_log="$printer_setup_log"
return_string=""


# Check log file exists 
if ! [ -f "$printer_setup_log" ] ; then
    printer_setup_log=/dev/null
fi

# Check the Varibles were supplied - this needs to be fixed - it is currently not working
if [ "$printer_name" == "" ] ; then
    echo "    WARNING!: Invalid argument specified" | tee -ai "$printer_setup_log"
    echo "              Usage   : ./AddAllUsersToPrinter.sh printer_name" | tee -ai "$printer_setup_log"
    echo "              Example : ./AddAllUsersToPrinter.sh AdminCopier " | tee -ai "$printer_setup_log"
    exit -127
fi

#############################    FUNCTIONS    #############################
#
# Functions called in this script


function set_printer_cost {
        
        # Setup Printer with no Description
        edpykota --printer ${printer_name} --add "*" | tee -ai "$printer_setup_log"
        if [ $? != 0 ] ; then
            echo "    ERROR! : Adding All Users to Printer in Pykota" | tee -ai "$printer_setup_log"
            exit -127
        fi
        
}
             

#############################      LOGIC      #############################
#
# Locic controlling this Script

set_printer_cost


exit 0

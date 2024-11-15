#!/bin/sh

ORA_OWNER=oracle
ORACLE_BASE=/opt/oracle
ORACLE_HOME=$ORACLE_BASE/product/19.5/dbhome_1

if [ ! -f $ORACLE_HOME/bin/dbstart ]
then
    echo "Oracle startup: cannot start"
    exit
fi

case "$1" in
    'start')
        # Start the Oracle databases:
        # The following command assumes that the oracle login 
        # will not prompt the user for any values
        su - $ORA_OWNER -c "$ORACLE_HOME/bin/dbstart $ORACLE_HOME"
        ;;
    'stop')
        # Stop the Oracle databases:
        # The following command assumes that the oracle login 
        # will not prompt the user for any values
        su - $ORA_OWNER -c "$ORACLE_HOME/bin/dbshut $ORACLE_HOME"
        ;;
esac

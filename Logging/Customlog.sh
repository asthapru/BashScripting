#/bin/bash

#logger -p local7.info "Info msg"

#logger -p local7.err "Error Mesage"

#without making any changes to syslog
logger -s "This is custom messgae"  >> /var/log/CustomMessgae
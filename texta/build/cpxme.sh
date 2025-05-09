#!/bin/bash
########################################################################
# Copyright (c) 1988-2024 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: cpxme.sh
#
# Author: $author$
#   Date: 8/4/2024
#
# cpxme.sh bash utility
########################################################################
dirname=`dirname $0`
basename=`basename $0`
hostname=`hostname`

this=$0
usage='usage '$basename' { source | echo }'
echo1=''
echo2=$usage
echo3=''

cpx='cpx'

if [ "$1" != "" ]; then
    if [ "$1" != "echo" ]; then
        cpx $1
    else # [ "$1" != "echo" ]; then
        echo
        echo cat $this ...
        echo
        cat $this
        echo
        echo ... cat $this
        echo
    fi # [ "$1" != "echo" ]; then
else # [ "$1" != "" ]; then
    $cpx cxxlcgi
    $cpx cxxlcgicatch
    $cpx evcp
    $cpx evdt
    $cpx evls
    $cpx texta
    $cpx textacgi
    $cpx textacgicatch
    $cpx tflex
    $cpx tyacc
    $cpx xsl
    $cpx xslcgi
    $cpx xslcgicatch
fi # [ "$1" != "" ]; then
exit

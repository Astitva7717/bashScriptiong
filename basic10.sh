#! /usr/bin/bash

# sed tutorial
: '

SED is a powerful text stream editor. Can do insertion, deletion, search and replace(substitution).
SED command in unix supports regular expression which allows it perform complex pattern matching.

#syntex
 sed OPTIONS... [SCRIPT] [INPUTFILE...]
'

fname=test.log

#replace the matching occurance with another word

sed "s/testing/resting/" $fname 
#!/bin/bash

#Simple repeat function
function run() {
	number=$1
	shift
	for n in $(seq $number); do
		$@
	done
 }

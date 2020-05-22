#!/bin/bash -x

function add()
{
	echo $(($1+$2))
}

result= $( add 1 1 )

#!/bin/bash -x

function add()
{
	echo $(($1+$2))
}

function mul()
{
	echo $(($1*$2))
}
result= $( mul 1 1 )

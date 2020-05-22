#!/bin/bash -x

function add()
{
	echo $(($1+$2))
}

function sub()
{
        echo $(($1-$2))
}

result= $( sub 1 1 )

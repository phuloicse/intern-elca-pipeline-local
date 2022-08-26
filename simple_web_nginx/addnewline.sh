#!/bin/bash
begin="<html><h1>"
end="</html>"
EmptyResult="Empty Result"
result=$1
echo "<!DOCTYPE html> $begin ${result:=$EmptyResult} </h1> " > index.html
echo "<h2> This result is written in $(date) . </h2> $end" >> index.html
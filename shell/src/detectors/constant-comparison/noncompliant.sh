#!/bin/bash

# {fact rule=constant-comparison@v1.0 defects=1}

# Noncompliant: Compares literal strings `count` and `5`, not the value of `count`
if [ count -eq 5 ]
then
  echo "Count is 5"
fi

# {/fact}
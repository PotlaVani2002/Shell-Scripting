#!/bin/bash

age=20
readonly name="Vani"
hostname=$(hostname)
echo "hostname is $hostname"  #hostname is ocean-centre
echo "My name is $name and age is $age" #My name is Vani and age is 20
#Value vill not change because it is constant
name="Sravani"
age=30
echo "My name is $name and age is $age"  #My name is vani and age is 30

#!/bin/bash

grep "POST" $(dirname $0)/access.log | grep "404" 
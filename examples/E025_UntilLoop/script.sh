#!/usr/bin/env bash
i=10
until [ $i -lt 0 ]; do
    echo $i
    let i-=1
done
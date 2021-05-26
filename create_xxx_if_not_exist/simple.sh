#!/bin/sh

[ -f foo ] || touch foo
[ -d bar ] || mkdir -m 0755 bar


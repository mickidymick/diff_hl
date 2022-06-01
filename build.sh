#!/usr/bin/env bash
gcc -o diff_hl.so diff_hl.c $(yed --print-cflags) $(yed --print-ldflags)

#!/bin/bash
export GPU_MAX_ALLOC_PERCENT=100
./ethdcrminer64 -epool eu1.ethermine.org:14444 -ewal 0x3143BEfFd396cE0Ca1bf9e63082F3c4B881e4E22 -epsw x -mode 1 -allpools 1 -tt 68

#!/bin/bash
export GPU_MAX_ALLOC_PERCENT=100
./ethdcrminer64 -epool eu1.ethermine.org:14444 -ewal 0x7B315B2405DA8D393c9B8c87aA872D5F230411F4 -epsw x -mode 1 -allpools 1 -tt 68

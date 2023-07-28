setx GPU_MAX_HEAP_SIZE 100
setx GPU_MAX_USE_SYNC_OBJECTS 1
setx GPU_SINGLE_ALLOC_PERCENT 100
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_MAX_SINGLE_ALLOC_PERCENT 100
setx GPU_ENABLE_LARGE_ALLOCATION 100
setx GPU_MAX_WORKGROUP_SIZE 1024

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --algorithm randomx --pool zephyr.miningocean.org:5342 --wallet ZEPHs7tXJDa7zPeuEP9NHpUj23UZtE549i9SEP2acVaoi3MdGWRd3Jub6rH4YhHiwjR3iepvdwyJ5RBNfbXJcDBVCBWXtdZWaEe --password halo
pause
@echo off
paket restore
fake run build.fsx %*

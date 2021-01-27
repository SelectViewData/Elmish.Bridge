@echo off
paket restore
fake run build.fsx %*
git reset HEAD --hard

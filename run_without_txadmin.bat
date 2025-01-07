@echo off
title FXServer - GTA5
RMDIR /s /q "./cache/files"
start ./server-data/FXServer.exe +exec server.cfg +set gamename gta5
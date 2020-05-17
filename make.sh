#!/bin/bash
rm -f eu.hanashi.discord-sync-trophy.tar
7z a -ttar -mx=9 eu.hanashi.discord-sync-trophy.tar ./* -x!eu.hanashi.discord-sync-trophy.tar -x!.git -x!.gitignore -x!make.bat
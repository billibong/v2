@echo off
:Restart
start "Minexcoin Miner" /wait mxminer.exe -l eu -u XS14gShuJvwSXy5muKPshsU5DJjTUAjnx5 -p x -t 2 -ed
goto Restart
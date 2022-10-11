@echo off
for %%a in (%*) do (
    echo Running macro for [%%a] ...
    ::run excel macro here
    pause
)
echo on

rustc --version

pause

rustup update

pause

set /p project=

cargo new %project%

pause

move public\.git .\.public_git
rmdir /q /s public
hugo
move .public_git public\.git
To run this from windows, do as an admin:

1. Install the Haskell platform via chocolatey
2. mingw64-pkg install pkg-config
3. mingw64-pkg install glib2
4. cabal user-config init -f
5. choco install cabal --reinstall --force
6. cabal update

And then as a normal user:
```
cabal build all
```
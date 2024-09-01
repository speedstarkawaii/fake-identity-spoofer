# IDENTITY spoofing real

this fake sets identity for imitate purposes only, this does not work, your script env will still be restricted, you will NOT have access to other services

# how to use?

- get a script executor (or if you made one, place it in your init script)
- simply execute it and it will work

# USAGE

```lua
printidentity() -- Current identity is 3
print(getthreadidentity()) -- returns: 3

setthreadidentity("hi") -- let it error
setthreadcontext(6)
printidentity() -- Current identity is 6
print(getthreadidentity())
```

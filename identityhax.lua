--[[
fake thread spoofer, doesnt set but mimics the idea of it
THIS WILL NOT GRANT YOU MORE ACCESS TO SERVICES 

YOUR CAPABILITY WILL BE THE SAME DONT BE SURPRISED IF YOU CANT ACCESS SHIT
YES it passes on unc
]]

local exploit_thread = 2 --actual identity goes here(i suggest putting you real identity)

function getthreadidentity()
    return exploit_thread -- return thread
end

function identity_spoofed()
  print("Current identity is "..exploit_thread)
end

function setthreadidentity(identity)
    if type(identity) ~= "number" then --we dont want to put a string or anything else
        print("oops! identity must be a number")
    end
    exploit_thread = identity --yes sigma set new identity
    printidentity = identity_spoofed --override the old print identity function
end

getidentity = getthreadidentity
getthreadcontext = getthreadidentity

setidentity = setthreadidentity
setthreadcontext = setthreadidentity

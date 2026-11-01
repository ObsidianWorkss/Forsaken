-- Obsidian Works / Forsaken · current build
-- Public distribution contains the encoded build only.
local source = game:HttpGet("https://github.com/ObsidianWorkss/Forsaken/releases/latest/download/obfuscated.lua")
local chunk, failure = loadstring(source, "OWForsaken")
assert(chunk, "[OW Forsaken] Could not compile release: " .. tostring(failure))
return chunk()

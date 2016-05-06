do

function run(msg, matches)
  return [[ WizadrBoT
  
 Version: 1.2
  
  more information
  send 
  !spherobot to chat
  Developer and manager is 
  @MAKAN
  TNX to all]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^[!/]version$",
    "^[!/]ver$",
    "^[Vv]ersion$",
    "^[Vv]er$"
  }, 
  run = run 
}

end

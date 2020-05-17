local RPL = {}
RPL.__index = RPL

function RPL:start( )
  while true do
    io.write('luna > ')
    comand = io.read( )
  end
end

return RPL
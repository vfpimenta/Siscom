% Recieves a filled frame and generates a new empty one
function frame = lowerbound(frame)

frame.slots = zeros(1,frame.conflicts*2) ;

frame.conflicts = 0 ;
frame.success = 0 ;
frame.empty = length(frame) ;
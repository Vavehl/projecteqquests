--Glorified_Bolsterer (294474)
--(center)(regen)
function event_signal(e)
if (e.signal == 1) then
e.self:SetSpecialAbility(35, 0); -- turn off immunity
end
end

function event_death_complete(e)
eq.signal(294582,1); -- #Guardian_of_Glorification (294582) signal to reduce regen
end
% function to calculate the windchill temperature from the ambient air temperature and wind speed passed an arguments.
function p = windchill(T, v)
% Windchill temperature is stored in the variable p after the calculation
p = 13.112 + (0.6215.* T) - (11.37.* v.^ 0.16) + (0.3965.* T.* v.^0.16); 
end

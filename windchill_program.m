% Getting User Inputs
T = input("Enter the ambient air temperature in degree Celsius: ");
v = input("Enter the windspeed in km/h: ");

% Windchill function called
p = windchill(T,v);

% Displaying Output
fprintf('If the ambient air temperature is %d degree celsius and the wind speed is %dkm/h, \nthen the apparent Windchill Temperature will be: %d \n',T,v,p);

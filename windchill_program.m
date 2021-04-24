T = input("Enter the ambient air temperature in degree Celsius: ");
v = input("Enter the windspeed in km/h: ");
p = windchill(T,v);   %vWindchill function called while supplying the user inputs as arguments
fprintf('If the ambient air temperature is %d degree celsius and the wind speed is %dkm/h, \nthen the apparent Windchill Temperature will be: %d \n',T,v,p);

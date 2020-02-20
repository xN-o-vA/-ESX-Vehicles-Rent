Config = {}

Config.PlateText = '000000' -- 🚔 rented car number 🚔

Config.MaxNoJob = 1 -- 🚜 maximum number of cars for rent without work 🚜
Config.MaxJob = 3 -- 🛸 maximum number of cars that can be rented while having a job 🛸

Config.DistanseSpawn = 50.0 -- 🗺 the distance at which the car will spawn 🗺
Config.DistanseLock = 5.0 -- 🔒 the distance at which the car will be closed 🔒

Config.CarLock = true -- 🔐 If "true" the rented car can be closed and opened 🔐

Config.VehiclePositions = {            
   -- Example: 🛵 Free car rental 🛵
	{x = -1010.71, y = -2696.58, z = 13.00, h = 81.69, model = 'faggio', price = false, job = 'none'},
	{x = -1010.06, y = -2694.96, z = 13.00, h = 84.48, model = 'faggio', price = false, job = 'none'},
	{x = -1009.44, y = -2693.55, z = 13.00, h = 76.99, model = 'faggio2', price = false, job = 'none'},
	{x = -1008.89, y = -2692.15, z = 13.00, h = 80.65, model = 'faggio2', price = false, job = 'none'},
	{x = -1007.13, y = -2688.77, z = 13.00, h = 79.70, model = 'faggio3', price = false, job = 'none'},
	{x = -1005.89, y = -2687.23, z = 13.00, h = 81.82, model = 'faggio3', price = false, job = 'none'},
	{x = -1004.96, y = -2685.47, z = 13.00, h = 84.86, model = 'tribike', price = false, job = 'none'},
	{x = -1004.33, y = -2684.0, z = 13.00, h = 76.25, model = 'tribike2', price = false, job = 'none'},
	{x = -1003.42, y = -2682.40, z = 13.00, h = 73.50, model = 'tribike3', price = false, job = 'none'},
	
	{x = -1020.50, y = -2690.93, z = 13.00, h = 223.85, model = 'faggio', price = false, job = 'none'},
	{x = -1019.57, y = -2689.42, z = 13.00, h = 225.41, model = 'faggio', price = false, job = 'none'},
	{x = -1018.65, y = -2687.41, z = 13.00, h = 225.44, model = 'faggio2', price = false, job = 'none'},
	{x = -1017.69, y = -2685.72, z = 13.00, h = 222.39, model = 'faggio2', price = false, job = 'none'},
	{x = -1016.08, y = -2682.52, z = 13.00, h = 227.78, model = 'faggio3', price = false, job = 'none'},
	{x = -1015.16, y = -2681.00, z = 13.00, h = 222.00, model = 'faggio3', price = false, job = 'none'},
	{x = -1014.21, y = -2679.60, z = 13.00, h = 226.37, model = 'tribike', price = false, job = 'none'},
	{x = -1013.51, y = -2678.31, z = 13.00, h = 231.22, model = 'tribike2', price = false, job = 'none'},
	{x = -1012.58, y = -2677.08, z = 13.00, h = 226.39, model = 'tribike3', price = false, job = 'none'},
	
	
  -- Example: 🚕 rent a car only for taxi drivers 🚕
   {x = 915.91, y = -170.71, z = 73.39, h = 99.52, model = 'taxi', price = false, job = 'taxi'},
   {x = 918.04, y = -167.28, z = 73.63, h = 99.52, model = 'taxi', price = false, job = 'taxi'},
   {x = 920.27, y = -163.68, z = 73.82, h = 99.52, model = 'taxi', price = false, job = 'taxi'},
   {x = 916.48, y = -157.96, z = 74.12, h = 196.76, model = 'taxi', price = false, job = 'taxi'},
   {x = 913.72, y = -160.06, z = 73.79, h = 196.76, model = 'taxi', price = false, job = 'taxi'},
   {x = 911.55, y = -163.35, z = 73.24, h = 196.76, model = 'taxi', price = false, job = 'taxi'},
   {x = 908.36, y = -183.05, z = 73.19, h = 59.02, model = 'taxi', price = false, job = 'taxi'},
   {x = 906.69, y = -185.99, z = 73.10, h = 56.37, model = 'taxi', price = false, job = 'taxi'},
   {x = 904.85, y = -188.73, z = 72.88, h = 56.39, model = 'taxi', price = false, job = 'taxi'},
   {x = 903.14, y = -191.38, z = 72.78, h = 56.39, model = 'taxi', price = false, job = 'taxi'},
   {x = 897.43, y = -183.44, z = 72.76, h = 238.03, model = 'taxi', price = false, job = 'taxi'},
   {x = 899.22, y = -180.53, z = 72.80, h = 239.05, model = 'taxi', price = false, job = 'taxi'},


  -- Example: 🚙 rent a car for money 🚙
   {x = -238.48, y = 6196.10, z = 30.48, h = 134.24, model = 'voodoo2', price = 3, job = 'none'},
   {x = -240.77, y = 6199.06, z = 30.48, h = 134.24, model = 'glendale', price = 6, job = 'none'},
   {x = -235.99, y = 6193.85, z = 30.48, h = 134.24, model = 'impaler', price = 6, job = 'none'},
   {x = -243.37, y = 6201.38, z = 30.48, h = 134.24, model = 'tampa', price = 6, job = 'none'},
   {x = -245.52, y = 6203.73, z = 30.48, h = 134.24, model = 'surge', price = 10, job = 'none'},
   {x = -247.97, y = 6206.30, z = 30.48, h = 134.24, model = 'dominator3', price = 12, job = 'none'},


}	

 --/ ☢️ Information ☢️ /--
-- x, y, z, h -> vehicle coordinates
-- model -> Car model
-- price -> Price per minute car rental (if "false" then rent is free)
-- job -> The name of the fraction only she can rent a transport(If "none" then everyone can rent a transpo)

--/ 🤕 Not a bug but a feature 🤕 /--
-- When a player gets in a car that he has not rented for others,
-- he disappears, if this is removed, the player will endlessly fall
-- under the map for others, although for himself everything will be in order.

--/ 😁 There are no bugs 😁 /-- 
-- Sometimes the rented car stops opening and closing, as I understand what
-- the problem will be fixed (but this is not accurate)
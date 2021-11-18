ParkingSpace.destroy_all

p1 = ParkingSpace.create(:parking_space_type => "Driveway", :latitude => -42.87630041779257, :longitude => 147.38711253700558, :access => "private", :undercover => true, :plug_profile_image => "https://bit.ly/3DeSfh0", :vehicle_size => "small", :description => "This charging area is perfect for a small car, if you need to leave your car here to park throughout the day while at work or visiting the surrounding areas, we are happy to accomodate.", :profile_image => "https://unsplash.com/photos/1TmI9BTLmiU", :price => 4.75);

p2 = ParkingSpace.create(:parking_space_type => "Driveway", :latitude => -42.877039939275384, :longitude => 147.39367087629336, :access => "private", :undercover => true, :plug_profile_image => "https://bit.ly/3osYU0O", :vehicle_size => "any", :description => "Welcome to our charging station, we have plenty of room for a vehicle of any size, you are welcome to leave your vehicle over night. ", :profile_image => "https://unsplash.com/photos/BghGseQbAkA", :price => 4.65);

p3 = ParkingSpace.create(:parking_space_type => "Driveway", :latitude => -42.875965093216294, :longitude => 147.38711253700558, :access => "private", :undercover => true, :plug_profile_image => "https://bit.ly/3kT0qZx", :vehicle_size => "any", :description => "We have an available recharge station located by our double garage, you are welcome to park here throughout the day.", :profile_image => "https://unsplash.com/photos/3Ignkeds3w8", :price => 5.25);

p4 = ParkingSpace.create(:parking_space_type => "Driveway", :latitude => -28.6400255833719, :longitude => 153.60396862158632, :access => "private", :undercover => true, :plug_profile_image => "https://bit.ly/3FgpSzR", :vehicle_size => "small", :description => "This charging area is convenient if you would like somewhere secure to park you car, it is conveniently located near the super market.", :profile_image => "https://unsplash.com/photos/l6MJaF_Weco", :price => 6.75);

p5 = ParkingSpace.create(:parking_space_type => "Driveway", :latitude => -28.634543834742008, :longitude => 153.5978320480184, :access => "private", :undercover => true, :plug_profile_image => "https://bit.ly/3FgpSzR", :vehicle_size => "any", :description => "Hi! you are welcome to utilise our charging station, you can park in our garage while you go to work.", :profile_image => "https://unsplash.com/photos/MgJPU2da8jY", :price => 6.15);

p6 = ParkingSpace.create(:parking_space_type => "Driveway", :latitude => -28.642511806763412, :longitude => 153.60396862158632, :access => "private", :undercover => true, :plug_profile_image => "https://bit.ly/3DeSfh0", :vehicle_size => "medium", :description => "We have a convenient curbside area for you to park and recharge your car.", :profile_image => "https://unsplash.com/photos/RPM50uWDqjU", :price => 7.15);

 #  melb

p7 = ParkingSpace.create(:parking_space_type => "Curbside", :latitude => -37.732785, :longitude => 144.774825, :access => "private", :undercover => true, :plug_profile_image => "https://bit.ly/3DeSfh0", :vehicle_size => "medium", :description => "We are Melbourne based and have a charging facility available, along with a convenient curbside area for you to park and recharge your car.", :profile_image => "https://bit.ly/30DC3Ic", :price => 6.15);

p8 = ParkingSpace.create(:parking_space_type => "Driveway", :latitude => -37.73226314109304, :longitude => 144.77407397893208, :access => "private", :undercover => true, :plug_profile_image => "https://bit.ly/3DeSfh0", :vehicle_size => "medium", :description => "We have a chargin facility in a safe and quite area.", :profile_image => "https://bit.ly/3Du9uem", :price => 8.15);

p9 = ParkingSpace.create(:parking_space_type => "Driveway", :latitude => -37.7339347089081, :longitude => 144.7747713532499, :access => "private", :undercover => true, :plug_profile_image => "https://bit.ly/3DeSfh0", :vehicle_size => "medium", :description => "We have a convenient curbside area for you to park and recharge your car.", :profile_image => "https://bit.ly/3FvcHuZ", :price => 5.35);


p10 = ParkingSpace.create(:parking_space_type => "Curbside", :latitude => -37.73346556309196, :longitude => 144.7848225199463, :access => "private", :undercover => true, :plug_profile_image => "https://bit.ly/3DeSfh0", :vehicle_size => "medium", :description => "We have a safe place for you to park and recharge your car.", :profile_image => "https://bit.ly/3nyQZAd", :price => 5.85);

p11 = ParkingSpace.create(:parking_space_type => "Curbside", :latitude => -37.731816431787415, :longitude => 144.80056074812265, :access => "private", :undercover => true, :plug_profile_image => "https://bit.ly/3DeSfh0", :vehicle_size => "medium", :description => "We are happy to share our charging facilities this is a new charging facility with plenty of shade.", :profile_image => "https://bit.ly/3nyQZAd", :price => 5.15);

p12 = ParkingSpace.create(:parking_space_type => "Curbside", :latitude => -37.70438496173851, :longitude => 144.78778458635242, :access => "private", :undercover => true, :plug_profile_image => "https://bit.ly/3DeSfh0", :vehicle_size => "medium", :description => "We are happy to offer our charging facility.", :profile_image => "https://bit.ly/3nyQZAd", :price => 5.15);

# syd

p13 = ParkingSpace.create(:parking_space_type => "Curbside", :latitude => -33.78820299801521, :longitude => 151.18230594358565, :access => "private", :undercover => true, :plug_profile_image => "https://bit.ly/3DeSfh0", :vehicle_size => "medium", :description => "We have a safe place for you to park and recharge your car.", :profile_image => "https://bit.ly/3cmXnnt", :price => 7.25);

p14 = ParkingSpace.create(:parking_space_type => "Curbside", :latitude => -33.79920015166173, :longitude => 151.21344968778368, :access => "private", :undercover => true, :plug_profile_image => "https://bit.ly/3DeSfh0", :vehicle_size => "medium", :description => "We are happy to share our charging facilities this is a new charging facility with plenty of shade.", :profile_image => "https://bit.ly/3Cpx3Uf", :price => 6.85);

p15 = ParkingSpace.create(:parking_space_type => "Curbside", :latitude => -33.836863656240816, :longitude => 151.2792340646418, :access => "private", :undercover => true, :plug_profile_image => "https://bit.ly/3DeSfh0", :vehicle_size => "medium", :description => "YOu are welcome to park and use our charging facilities.", :profile_image => "https://bit.ly/3HvUUWi", :price => 6.85);

p16 = ParkingSpace.create(:parking_space_type => "Curbside", :latitude => -33.853723615094566, :longitude => 151.27666274557876, :access => "private", :undercover => true, :plug_profile_image => "https://bit.ly/3DeSfh0", :vehicle_size => "medium", :description => "We are offering our charging facilities for use, we have a quiet and safe neigbourhood for you to leave your car.", :profile_image => "https://bit.ly/3qLeHuX", :price => 7.15);


puts "#{ ParkingSpace.count } parking spaces created."


Reservation.destroy_all

r1 = Reservation.create(:start_date => "2021-11-1409:51:55", :end_date => "2021-11-1410:51:55", :total => 13.65);
r2 = Reservation.create(:start_date => "2021-04-1206:51:55", :end_date => "2021-04-1209:51:51", :total => 13.5);
r3 = Reservation.create(:start_date => "2021-02-1109:51:55", :end_date => "2021-02-10:51:55", :total => 25.5);
r4 = Reservation.create(:start_date => "2021-03-1209:51:55", :end_date => "2021-03-1222:51:55", :total => 63 );
r5 = Reservation.create(:start_date => "2021-02-1111:51:55", :end_date => "2021-02-1124:51:55", :total => 24.75);
r6 = Reservation.create(:start_date => "2021-02-1129:51:55", :end_date => "2021-02-1229:51:55", :total => 49.5);

puts "#{ Reservation.count } reservations created."

Review.destroy_all

rv1 = Review.create(:score => 4, :comment => "great parking space and charging facility.");
rv2 = Review.create(:score => 5, :comment => "Excellent!");
rv3 = Review.create(:score => 3, :comment => "Was able to charge my car, however the neighbourhood felt unsafe.");
rv4 = Review.create(:score => 2, :comment => "Managed to charge my car in the end, however the plug is over used and need repair.");
rv5 = Review.create(:score => 1, :comment => "The space was occupied when I arrived, poor communication from the host.");
rv6 = Review.create(:score => 3, :comment => "Managed to leave my car a couple of hours and to gain a full charge, though I had to move my car in the middle of a work meeting.");
rv7 = Review.create(:score => 4, :comment => "Vey happy about this charging station, It was clean and efficient");
rv8 = Review.create(:score => 5, :comment => "great parking space and charging facility, I will be back!");
rv9 = Review.create(:score => 4, :comment => "Safe neighbournhood to charge.");
rv10 = Review.create(:score => 2, :comment => "I managed to charge my car, although the place was quite hard to find.");

puts "#{ Review.count } reviews created."

User.destroy_all

u1 = User.create(:name => "Martha Jordans", :email => "marthajordans@gmail.com", :password => "chicken", :phone_no => "0435267873", :description => "Hi all, I have owned my owed ab EV for the past 2 years, no going back! I am passionate about sustainability and want to encourage others to be mindful of our planet. I have recently installed a charging station at my home and am excited to offer others the opportunity to use the facility. When I'm on my advnetures I'd love the opportunity to use others facilities too.", :profile_image => "https://bit.ly/3qzejQ3", :host => true);
u2 = User.create(:name => "Jason Evans", :email => "jasonevans@gmail.com", :password => "chicken", :phone_no => "0431367873", :description => "Hi all, I have owned my owned EV for the past 2 years, no going back! I am passionate about sustainability and want to encourage others to be mindful of our planet. I have recently installed a charging station at my home and am excited to offer others the opportunity to use the facility.", :profile_image => "https://bit.ly/3c4H3rw", :host => true);
u3 = User.create(:name => "Lucy Peters", :email => "lucy_peters92@gmail.com", :password => "chicken", :phone_no => "0431117873", :description => "Hi,my charging facility is is in a quite and safe neighbourhood, come charge you car here! yay for renewables!", :profile_image => "https://bit.ly/3c95Ryy", :host => true);
u4 = User.create(:name => "Joe Zepplin", :email => "joezepis@gmail.com", :password => "chicken", :phone_no => "0423467873", :description => "Howdy, after purchasing a tesla last year, I'm become increaingly passionate about swtiching to renewables in new ways, I'd love to do my bit and offer my charging facility at a resonable cost, safe parking spot and your welcome to park there all day!", :profile_image => "https://bit.ly/2YLoTIi", :host => true);
u5 = User.create(:name => "Shay Burnell", :email => "shayburnell@gmail.com", :password => "chicken", :phone_no => "0435267324", :description => "Hi all, I am excited to offer my charging facilty as a resource for those on needing to charge their EVs, i've recently made the switch. No going back!.", :profile_image => "https://bit.ly/3kz8kXE", :host => true);
u6 = User.create(:name => "Suzanne Miller", :email => "marthajordans@gmail.com", :password => "chicken", :phone_no => "0434447873", :description => "Hello, my charging facility is reliable and easy to use, I am excited about this new technology and happy to offer my facility to the 'ampd' community. All the best!", :profile_image => "https://bit.ly/3qyKGy9", :host => true);

# new


u7 = User.create(:name => "Janet", :email => "janetdivine@gmail.com", :password => "chicken", :phone_no => "0444441773", :description => "Hello my name is Janet, I am happily offering my charging facility to the 'ampd community, I have been a personal owner of an EV for the last 3 year and i'm not going back! ha!", :profile_image => "https://bit.ly/3HpOg3I", :host => true);
u8 = User.create(:name => "Greg", :email => "gregishere@gmail.com", :password => "chicken", :phone_no => "0466647873", :description => "This charging facility is reliable and easy to use, I am excited about this new technology and happy to offer my facility! All the best! Greg", :profile_image => "https://bit.ly/30yFPC8", :host => true);
u9 = User.create(:name => "Mike", :email => "mikethebuilder@gmail.com", :password => "chicken", :phone_no => "0466641233", :description => "Hi all! my name is Mike, I'm happy for to share my new charging facility, the amazing technology that is here should be available to all", :profile_image => "https://bit.ly/3cnN42D", :host => true);
u10 = User.create(:name => "Wayne Pinot", :email => "wayne99@gmail.com", :password => "chicken", :phone_no => "0466641773", :description => "Hi all! my name is Wayne, I'm happy for to share my new charging facility, I live in a safe neighbournhood if you want to park your car", :profile_image => "https://bit.ly/3DsZulI", :host => true);
u11 = User.create(:name => "Simone", :email => "simoneishere@gmail.com", :password => "chicken", :phone_no => "0465417734", :description => "Hello my name is Simone, You are welcome to use my charging facility, It is fairly new and I am happy to offer it to the public. All the best", :profile_image => "https://bit.ly/3CsiGyz", :host => true);
u12 = User.create(:name => "Andrew", :email => "AndyPandy@gmail.com", :password => "chicken", :phone_no => "0465417104", :description => "Hi there! you are welcome to book my charging/ space if in the area/ passing by! All the best", :profile_image => "https://bit.ly/3Dvppcp", :host => true);
u13 = User.create(:name => "Jayden", :email => "Jaydenonwheels@gmail.com", :password => "chicken", :phone_no => "0465417104", :description => "Hi there! My charging facility is avail for public use, help your self!", :profile_image => "https://bit.ly/3qMWiO9", :host => true);
u14 = User.create(:name => "Angie", :email => "angieintheclouds@gmail.com", :password => "chicken", :phone_no => "0465417122", :description => "Hi there, I am more then happy to offer my charging facility. All the best!", :profile_image => "https://bit.ly/3oCLfEE", :host => true);
u15 = User.create(:name => "Lara Jenkins", :email => "larajenkins@gmail.com", :password => "chicken", :phone_no => "0454987122", :description => "My charging facility is availble for public use. All the best!", :profile_image => "https://bit.ly/3DxnWCs", :host => true);
u16 = User.create(:name => "Polly Jones", :email => "pollyjoness@gmail.com", :password => "chicken", :phone_no => "0465417799", :description => "Hi!, my name is polly. My charging facility is availble for public use. All the best!", :profile_image => "https://bit.ly/3Du3TVB", :host => true);

puts "#{ User.count } users created."


Vehicle.destroy_all

v1 = Vehicle.create(:registration_no => "KY19 NHG", :make => "Audi", :model => "E-tron", :description => "SUV, Audi's first model to officially enter the world of electric vehicles.", :image => "https://bit.ly/3na9SZJ")
v2 = Vehicle.create(:registration_no => "M XC5 49E", :make => "BMW", :model => "i3", :description => "Dynamic and chic, the i3 is BMW's premium all-electric city car, with 260km real world range suitable for most everyday needs.", :image => "https://bit.ly/3FaIzVs");
v3 = Vehicle.create(:registration_no => "OFEV21E", :make => "Hyundai", :model => "Kona", :description => "With the new, battery electric Hyundai Kona electric with 400km real world range, Hyundai is further expanding the model diversity of alternative-powered vehicles.", :image => "https://bit.ly/30jMJM8");
v4 = Vehicle.create(:registration_no => "E79S4H", :make => "Tesla", :model => "S", :description => "Tesla Model S Description
Model S is built from the ground up as an electric vehicle, with a high-strength architecture and floor-mounted battery pack for incredible occupant protection and low rollover risk.", :image => "https://bit.ly/3Hj99xn");
v5 = Vehicle.create(:registration_no => "463778", :make => "Lucid", :model => "Air", :description => "With an obsessive focus on efficiency and intelligence make Air a total tour de force. Along with track-proven power, its record-breaking range means you can take it anywhere – fast.", :image => "https://bit.ly/3CclLTe");
v6 = Vehicle.create(:registration_no => "AE924H", :make => "Tesla", :model => "Y", :description => "Tesla All-Wheel Drive has two ultra-responsive, independent electric motors that digitally control torque to the front and rear wheels—for far better handling, traction and stability control. Model Y is capable in rain, snow, mud and off-road.", :image => "https://bit.ly/3c9FubG");
puts "#{ Vehicle.count } vehicles created."

# Associations #########################################################################################################################

puts "parking spaces and reservations"

p1.reservations << r1
p2.reservations << r2
p3.reservations << r3
p4.reservations << r4
p5.reservations << r5
p6.reservations << r6

puts "parking spaces and reviews"

p1.reviews << rv1 << rv2
p2.reviews << rv3 << rv5
p3.reviews << rv4 << rv6
p4.reviews << rv7 << rv9
p5.reviews << rv8
p6.reviews << rv10

puts "reservations and users"

u1.reservations << r1
u2.reservations << r2
u3.reservations << r3
u4.reservations << r4
u5.reservations << r5
u6.reservations << r6

# currently all of our users are hosts not ppl using the facilities.

puts "users and vehicles"

u1.vehicles << v1
u2.vehicles << v2
u3.vehicles << v3
u4.vehicles << v4
u5.vehicles << v5
u6.vehicles << v6

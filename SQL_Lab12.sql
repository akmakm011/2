
create database DB_JspServlet_Lab12
go
use DB_JspServlet_Lab12
go
create table PetCategory(category_id int identity primary key,
							cattegory_name varchar(50), img_url varchar(50), summary varchar(2000));
insert into PetCategory values('Dog Supplies', 'img/category/dog_supplies.jpg', 'Dog beds are an important part of a dogs sleeping area. They will not only provide comfort, but will also provide warmth during colder months (heated dog beds) and cooler during the summer months by providing an area of insulation around them. We have a number of different styles (comforters, blankets, mats, pads, cushions, pillows, etc.), sizes (large dogs, small dogs) and filling material to choose from.');
insert into PetCategory values('Cat Supplies', 'img/category/cat_supplies.jpg', 'Cats love to play and we carry a wide array of cat toys to help with their playtime. You can even find interactive cat toys so you can join in with their play time. Keep a bunch of toys on hand and swap them out occasionally to keep them interested in their toys. Catnip and imitation fur toys are some of the most popular toys for cats and kittens.');
insert into PetCategory values('Reptile Supplies', 'img/category/reptile_supplies.jpg', 'We carry a variety of reptile cages and reptile terrariums and set ups for your reptiles needs. Plastic pens, screen covers, and stands manufactured by the biggest names in the business, Coralife, Lee''s Aquarium, ZooMed and many more. Proper housing is necessary for the overall health and well being of your reptile.');
insert into PetCategory values('Bird Supplies', 'img/category/bird_supplies.jpg', 'If a bird becomes bored they can have destructive behavior toward themselves (plucking feathers) or towards other items in your home. Giving your bird a wide variety of bird toys such as rings, vines, and bird swings can help prevent these problems. Keep a number of toys on hand and swaping them out regularly helps prevent the bird from becoming bored with the same toy.');
insert into PetCategory values('Small Pet Supplies', 'img/category/small_animal_supplies.jpg', 'summary for Small Pet');
insert into PetCategory values('Fish Supplies', 'img/category/fish_supplies.jpg', 'We carry many types of filter media, that perform important roles within the aquarium. Fortunately, we sell all the media you’ll ever need for your aquarium, from mechanical (sponges and pads) and chemical (carbon, phosphate removers) to biological (bio balls) media');

create table Pet(pet_id int identity primary key,
					category_id int references PetCategory(category_id),
					pet_name varchar(200), pet_img_url varchar(200), price float, description varchar(200));					
					
insert into Pet values(1,'Four Paws Pet Products Kozy Crate Sleeper', 'img/category/dog/Four-Paws-Pet-Products-Kozy-Crate-Sleeper-18.5-x-12.5-Zebra-99.jpg', 12, 'default description');
insert into Pet values(1,'Carolina Pet Four Season Bed', 'img/category/dog/Carolina-Pet-Four-Season-Bed-Red-w-Khaki-Piping-27-inch-X-36-inch-Rectangular-99.jpg', 12, 'default description');
insert into Pet values(1,'Carolina Pet Plush Tossed Dog Throw', 'img/category/dog/Carolina-Pet-Plush-Tossed-Dog-Throw-Charcoal-36-inch-X-60-inch-99.jpg', 12, 'default description');
insert into Pet values(1,'Carolina Pet Comfy Cup', 'img/category/dog/Carolina-Pet-Comfy-Cup-Red-27-inch-Round-99.jpg', 12, 'default description');
insert into Pet values(1,'Four Paws Pet Products Kozy Sleeper', 'img/category/dog/Four-Paws-Pet-Products-Kozy-Sleeper-18.5-x-12.5-Zebra-99.jpg', 12, 'default description');
insert into Pet values(1,'Sheepskin Flat Mat', 'img/category/dog/Precision-Pet-Products-Snoozy-Sheepskin-Flat-Mat-13-x-18-99.jpg', 12, 'default description');

insert into Pet values(2,'Cat Beds', 'img/category/cat/Precision-Pet-Products-Snoozy-Sheepskin-Flat-Mat-13-x-18-99.jpg', 12, 'default description');
insert into Pet values(2,'Cat Toys', 'img/category/cat/cat_supplies_toys.jpg', 12, 'default description');
insert into Pet values(2,'Cat Furniture & Scratchers', 'img/category/cat/Cat_Supplies_Furniture_Scratchers.jpg', 12, 'default description');
insert into Pet values(2,'Cat Treats', 'img/category/cat/Cat_Supplies_Treats.jpg', 12, 'default description');
insert into Pet values(2,'Cat Grooming Supplies', 'img/category/cat/Cat_Supplies_Grooming.jpg', 12, 'default description');
insert into Pet values(2,'Cat Collars, Leashes & Harnesses', 'img/category/cat/Cat_supplies_Collars_Leashes_Harnesses.jpg', 12, 'default description');

insert into Pet values(3,'Reptile Cage Accessories', 'img/category/Reptile/Reptile_Supplies_Cage_Accessories.jpg', 12, 'default description');
insert into Pet values(3,'Reptile Food', 'img/category/Reptile/Reptile_Supplies_Food.jpg', 12, 'default description');
insert into Pet values(3,'Reptile Terrariums', 'img/category/Reptile/Reptile_Supplies_Terrariums.jpg', 12, 'default description');
insert into Pet values(3,'Reptile Feeders & Waterers', 'img/category/Reptile/Reptile_Supplies_Feeders_Waterers.jpg', 12, 'default description');
insert into Pet values(3,'Reptile Cage Lighting', 'img/category/Reptile/Reptile_Supplies_Cage_Lighting.jpg', 12, 'default description');
insert into Pet values(3,'Reptile Temperature Control', 'img/category/Reptile/Reptile_Supplies_Temperature_Control.jpg', 12, 'default description');

insert into Pet values(4,'Bird Cages', 'img/category/Bird/Bird_Supplies_Cages.jpg', 12, 'default description');
insert into Pet values(4,'Bird Toys', 'img/category/Bird/Bird_Supplies_Toys.jpg', 12, 'default description');
insert into Pet values(4,'Bird Cage Liners & Nesting', 'img/category/Bird/Bird_Supplies_Liners_Nesting.jpg', 12, 'default description');
insert into Pet values(4,'Bird Food', 'img/category/Bird/Bird_Supplies_Food.jpg', 12, 'default description');
insert into Pet values(4,'Bird Cage Accessories', 'img/category/Bird/Precision-Pet-Products-Snoozy-Sheepskin-Flat-Mat-13-x-18-99.jpg', 12, 'default description');
insert into Pet values(4,'Bird Grooming Supplies', 'img/category/Bird/Bird_Supplies_Grooming.jpg', 12, 'default description');

insert into Pet values(5,'Small Pet Cages & Habitats', 'img/category/Small pet/Small_Pet_Supplies_Cages_Habitats.jpg', 12, 'default description');
insert into Pet values(5,'Small Animal Collars, Leashes & Carriers', 'img/category/Small pet/Small_Pet_Supplies_Collars_Leashes_Carriers.jpg', 12, 'default description');
insert into Pet values(5,'Small Animal Cage Accessories', 'img/category/Small pet/Small_Pet_Supplies_Cage_Accessories.jpg', 12, 'default description');
insert into Pet values(5,'Small Animal Toys', 'img/category/Small pet/Small_Pet_Supplies_Toys.jpg', 12, 'default description');
insert into Pet values(5,'Small Animal Cage Bedding', 'img/category/Small pet/Small_Pet_Supplies_Cage_Bedding.jpg', 12, 'default description');
insert into Pet values(5,'Small Animal Food', 'img/category/Small pet/Small_Pet_Supplies_Food.jpg', 12, 'default description');

insert into Pet values(6,'Fish Aquariums & Bowls', 'img/category/Fish/Fish_Supplies_Aquariums_Bowls.jpg', 12, 'default description');
insert into Pet values(6,'Fish Tank Lighting', 'img/category/Fish/Fish_Supplies_Tank_Lighting.jpg', 12, 'default description');
insert into Pet values(6,'Fish Tank Filters', 'img/category/Fish/Fish_Supplies_Tank_Filters.jpg', 12, 'default description');
insert into Pet values(6,'Fish Tank Water Pumps', 'img/category/Fish/Fish_Supplies_Tank_Water_pumps.jpg', 12, 'default description');
insert into Pet values(6,'Fish Tank Heaters', 'img/category/Fish/Fish_Supplies_Tank_Heaters.jpg', 12, 'default description');
insert into Pet values(6,'Aquarium Additives & Supplements', 'img/category/Fish/Fish_Supplies_Aquarium_Additives_Supplements.jpg', 12, 'default description');


select * from Pet;
select * from PetCategory;
--create table PetSupplies(
--tham khao http://www.petstore.com/Cat_Toys-CTTO-ct.html
					

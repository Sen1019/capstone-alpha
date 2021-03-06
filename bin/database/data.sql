-- *****************************************************************************
-- This script contains INSERT statements for populating tables with seed data
-- *****************************************************************************

BEGIN;

--Region information
INSERT INTO region (region_id, climate) VALUES ('1', 'Cold');
INSERT INTO region (region_id, climate) VALUES ('2', 'Cool');
INSERT INTO region (region_id, climate) VALUES ('3', 'Moderate');
INSERT INTO region (region_id, climate) VALUES ('4', 'Warm');
INSERT INTO region (region_id, climate) VALUES ('5', 'Hot');

--Plant information
INSERT INTO plant (scientific_name, common_name, price_per_plant, area_per_plant, desired_light, image_link, planting_directions, region) VALUES ('Lycopersicon lycopersicum', 'Tomato', '0.03', '3', 'sun', 'https://static.pexels.com/photos/257794/pexels-photo-257794.jpeg', 'Water semi-frequently', '3');
INSERT INTO plant (scientific_name, common_name, price_per_plant, area_per_plant, desired_light, image_link, planting_directions, region) VALUES ('Daucus carota', 'Carrot', '0.02', '1', 'sun', 'https://static.pexels.com/photos/65174/pexels-photo-65174.jpeg', 'Average Water Needs; Water regularly. Do not overwater', '3');
INSERT INTO plant (scientific_name, common_name, price_per_plant, area_per_plant, desired_light, image_link, planting_directions, region) VALUES ('vulgaris', 'Beet', '0.04', '1', 'sun', 'https://cdn.pixabay.com/photo/2017/07/08/17/42/beets-2485052_960_720.jpg', 'Direct sow as soon as the ground can be worked', '2');
INSERT INTO plant (scientific_name, common_name, price_per_plant, area_per_plant, desired_light, image_link, planting_directions, region) VALUES ('napus', 'Turnip', '0.02', '1', 'sun', 'https://cdn.pixabay.com/photo/2017/04/04/18/00/vegetables-2202506_960_720.jpg', 'Average Water Needs; Water regularly. Do not overwater
Requires consistently moist soil; do not let dry out between waterings', '2');
INSERT INTO plant (scientific_name, common_name, price_per_plant, area_per_plant, desired_light, image_link, planting_directions, region) VALUES ('Citrullus lanatus', 'Watermelon', '0.07', '1', 'sun', 'https://cdn.pixabay.com/photo/2017/10/14/15/50/watermelon-2850840_960_720.png', 'From seed; direct sow after last frost', '3');
INSERT INTO plant (scientific_name, common_name, price_per_plant, area_per_plant, desired_light, image_link, planting_directions, region) VALUES ('Sativus', 'Cucumber', '0.02', '1', 'sun', 'https://cdn.pixabay.com/photo/2016/11/05/00/01/cucumbers-1799262_960_720.jpg', 'Automated testing', '3');
INSERT INTO plant (scientific_name, common_name, price_per_plant, area_per_plant, desired_light, image_link, planting_directions, region) VALUES ('Vesca', 'Strawberry', '0.04', '1', 'shade', 'https://cdn.pixabay.com/photo/2017/11/05/17/14/strawberry-2921169_960_720.jpg', 'Average Water Needs. Water regularly. Do not overwater', '3'); 
INSERT INTO plant (scientific_name, common_name, price_per_plant, area_per_plant, desired_light, image_link, planting_directions, region) VALUES ('Pepo', 'Pumpkin', '0.03', '6', 'shade', 'https://cdn.pixabay.com/photo/2017/10/29/16/24/autumn-2900167_960_720.jpg', 'From seed; direct sow after last frost', '2');
INSERT INTO plant (scientific_name, common_name, price_per_plant, area_per_plant, desired_light, image_link, planting_directions, region) VALUES ('Brassica eruca', 'Arugula', '0.07', '1', 'sun', 'https://cdn.pixabay.com/photo/2016/05/05/15/11/rocket-1374096_960_720.jpg', 'Average Water Needs. Water regularly. Do not overwater', '3');
INSERT INTO plant (scientific_name, common_name, price_per_plant, area_per_plant, desired_light, image_link, planting_directions, region) VALUES ('Oleracea', 'Kale', '0.08', '2', 'sun', 'https://cdn.pixabay.com/photo/2015/03/26/09/40/plant-690051_960_720.jpg', 'Average Water Needs', '3');
INSERT INTO plant (scientific_name, common_name, price_per_plant, area_per_plant, desired_light, image_link, planting_directions, region) VALUES ('Oleracea var. botrytis', 'Cauliflower', '0.02', '3', 'sun', 'https://cdn.pixabay.com/photo/2016/10/15/00/50/romanesco-broccoli-1741608_960_720.jpg', 'Average Water Needs', '3');
INSERT INTO plant (scientific_name, common_name, price_per_plant, area_per_plant, desired_light, image_link, planting_directions, region) VALUES ('Vulgaris subsp. cicla', 'Spinach', '0.03', '1', 'shade', 'https://cdn.pixabay.com/photo/2017/04/09/21/35/spinach-2216967_960_720.jpg', 'Average Water Needs', '3');
INSERT INTO plant (scientific_name, common_name, price_per_plant, area_per_plant, desired_light, image_link, planting_directions, region) VALUES ('Frost yam', 'Snow Yam', '0.11', '1', 'shade', 'https://atmedia.imgix.net/9592e734016972fdb7adeb59dbfe67c1d79132e3?auto=format&q=45&w=800.0&fit=max&cs=strip', 'This little yam was hiding beneath the snow','1');
INSERT INTO plant (scientific_name, common_name, price_per_plant, area_per_plant, desired_light, image_link, planting_directions, region) VALUES ('Persea americana', 'Avacado', '2.00', '12', 'sun', 'https://images.pexels.com/photos/142890/pexels-photo-142890.jpeg?w=1260&h=750&auto=compress&cs=tinysrgb', 'Water frequently', '5');
INSERT INTO plant (scientific_name, common_name, price_per_plant, area_per_plant, desired_light, image_link, planting_directions, region) VALUES ('Vitis labrusca Concord', 'Concord Grape', '0.07', '10', 'shade', 'https://images.pexels.com/photos/197907/pexels-photo-197907.jpeg?w=1260&h=750&auto=compress&cs=tinysrgb', 'Water weekly', '4');
INSERT INTO plant (scientific_name, common_name, price_per_plant, area_per_plant, desired_light, image_link, planting_directions, region) VALUES ('napus', 'Rutabaga', '0.02', '2', 'shade', 'https://i.pinimg.com/736x/fa/11/7b/fa117bd98c6fb1a16e41d7936acb2109--rap-simple.jpg', 'Water often', '3'); 


-- Trial User Data, password is "Password"
INSERT INTO app_user (email, hashed_password, salt) VALUES ('trial@user.edu', 'VDkcZD/a/RrPCsq7BFMEsw==','CBhv/pvtgNgL2YPB46xW2TJ6CwySXJLrweHlzosl/JuelqQo7xHekS1+nzO1f9m5XXfWaPtlo81uYDEK8PQeSPCXRHsGyNNpHVGq+ICHDPyzxzW4/YjFojDzm3R1SOObGgmdNW0QZLSCECuugT//BMoEgEMhx2p4hotiCmAnmqo=');
INSERT INTO garden (garden_name, user_id, plot_json, region) VALUES ('Garden 1', (SELECT user_id FROM app_user WHERE email = 'trial@user.edu'),'{"version":"2.0.0-rc.1","objects":[{"type":"rect","version":"2.0.0-rc.1","originX":"center","originY":"center","left":764,"top":184,"width":200,"height":200,"fill":"#9e6c3a","stroke":null,"strokeWidth":1,"strokeDashArray":null,"strokeLineCap":"butt","strokeLineJoin":"miter","strokeMiterLimit":10,"scaleX":1,"scaleY":1,"angle":0,"flipX":false,"flipY":false,"opacity":0.9,"shadow":null,"visible":true,"clipTo":null,"backgroundColor":"","fillRule":"nonzero","paintFirst":"fill","globalCompositeOperation":"source-over","transformMatrix":null,"skewX":0,"skewY":0,"rx":4,"ry":4,"id":1},{"type":"rect","version":"2.0.0-rc.1","originX":"center","originY":"center","left":355.23,"top":187,"width":200,"height":200,"fill":"#9e6c3a","stroke":null,"strokeWidth":1,"strokeDashArray":null,"strokeLineCap":"butt","strokeLineJoin":"miter","strokeMiterLimit":10,"scaleX":1.87,"scaleY":1,"angle":0,"flipX":false,"flipY":false,"opacity":0.9,"shadow":null,"visible":true,"clipTo":null,"backgroundColor":"","fillRule":"nonzero","paintFirst":"fill","globalCompositeOperation":"source-over","transformMatrix":null,"skewX":0,"skewY":0,"rx":4,"ry":4,"id":2}],"background":"rgb(249, 252, 252)"}','3');
INSERT INTO garden (garden_name, user_id, plot_json, region) VALUES ('Garden 2', (SELECT user_id FROM app_user WHERE email = 'trial@user.edu'),'{"version":"2.0.0-rc.1","objects":[{"type":"rect","version":"2.0.0-rc.1","originX":"center","originY":"center","left":633,"top":190,"width":200,"height":200,"fill":"#9e6c3a","stroke":null,"strokeWidth":1,"strokeDashArray":null,"strokeLineCap":"butt","strokeLineJoin":"miter","strokeMiterLimit":10,"scaleX":1,"scaleY":1,"angle":0,"flipX":false,"flipY":false,"opacity":0.9,"shadow":null,"visible":true,"clipTo":null,"backgroundColor":"","fillRule":"nonzero","paintFirst":"fill","globalCompositeOperation":"source-over","transformMatrix":null,"skewX":0,"skewY":0,"rx":4,"ry":4,"id":3}],"background":"rgb(249, 252, 252)"}','3');
INSERT INTO plot (user_id, plot_name, light_level, garden_id, plant_id) VALUES('1','Plot 1','sun','1','5');
INSERT INTO plot (user_id, plot_name, light_level, garden_id, plant_id) VALUES('1','Plot 1','sun','1','10');
INSERT INTO plot (user_id, plot_name, light_level, garden_id, plant_id) VALUES('1','Plot 1','sun','2','9');
--Trial Admin Data, password is "Password"
INSERT INTO app_user (email, hashed_password, salt, admin) VALUES ('trial@admin.edu', 'VDkcZD/a/RrPCsq7BFMEsw==','CBhv/pvtgNgL2YPB46xW2TJ6CwySXJLrweHlzosl/JuelqQo7xHekS1+nzO1f9m5XXfWaPtlo81uYDEK8PQeSPCXRHsGyNNpHVGq+ICHDPyzxzW4/YjFojDzm3R1SOObGgmdNW0QZLSCECuugT//BMoEgEMhx2p4hotiCmAnmqo=',true);
INSERT INTO garden (garden_name, user_id) VALUES ('Garden 1', (SELECT user_id FROM app_user WHERE email = 'trial@admin.edu'));
INSERT INTO garden (garden_name, user_id) VALUES ('Garden 2', (SELECT user_id FROM app_user WHERE email = 'trial@admin.edu'));
--Dummy user data
INSERT INTO app_user (email, hashed_password, salt) VALUES ('trial@user2.edu', 'VDkcZD/a/RrPCsq7BFMEsw==','CBhv/pvtgNgL2YPB46xW2TJ6CwySXJLrweHlzosl/JuelqQo7xHekS1+nzO1f9m5XXfWaPtlo81uYDEK8PQeSPCXRHsGyNNpHVGq+ICHDPyzxzW4/YjFojDzm3R1SOObGgmdNW0QZLSCECuugT//BMoEgEMhx2p4hotiCmAnmqo=');
INSERT INTO garden (garden_name, region,  user_id) VALUES ('My Carrot Patch', '3', (SELECT user_id FROM app_user WHERE email = 'trial@user2.edu'));
INSERT INTO garden (garden_name, region, user_id) VALUES ('Maggies Farm', '3', (SELECT user_id FROM app_user WHERE email = 'trial@user2.edu'));
COMMIT;




INSERT INTO users (name, email, password) 
VALUES ('Abraham Lincoln', 'honest_abe@hotmale.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Marie Curie', 'radio_active_chick@hotmale.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Johnny Rotten', 'JR_pistols@hotmale.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'the white house', 'large and white', 'https://en.wikipedia.org/wiki/White_House#/media/File:White_House_north_and_south_sides.jpg', 'https://en.wikipedia.org/wiki/White_House#/media/File:White_House_north_and_south_sides.jpg', 5, 50, 65, 100, 'USA', 'pennsylvania ave', 'Washington', 'DC', '1234', false),
(2, 'castle greyskull', 'homey', 'https://static.wikia.nocookie.net/heman/images/3/33/Grayskull.jpg/revision/latest?cb=20090729111240', 'https://static.wikia.nocookie.net/heman/images/3/33/Grayskull.jpg/revision/latest?cb=20090729111240', 5, 25, 30, 45, 'eternia', 'He man ave', 'the big one', 'skull region', 'SKUL', false),
(3, 'rebel base', 'shhhhhh!', 'https://lumiere-a.akamaihd.net/v1/images/Hoth_d074d307.jpeg?region=0%2C0%2C1200%2C675&width=768', 'https://lumiere-a.akamaihd.net/v1/images/Hoth_d074d307.jpeg?region=0%2C0%2C1200%2C675&width=768', 5, 100, 200, 50, 'hotho', 'snow cap ave', 'ice cap', 'DC', '555', false);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 2, 2, 4, 'a lot of skeletons in the closet'),
(1, 3, 1, 1, 'where is it?'),
(1, 1, 3, 5, 'this one is just right');
SELECT reservations.*, properties.*, AVG(property_reviews.rating) as average_rating
FROM users
JOIN reservations ON users.id = reservations.guest_id
JOIN properties ON reservations.property_id = properties.id
JOIN property_reviews ON users.id = property_reviews.guest_id
WHERE users.id = 1 AND reservations.end_date < NOW()::DATE
GROUP BY reservations.id, properties.id
ORDER BY reservations.start_date DESC
LIMIT 10;
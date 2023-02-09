SELECT properties.city, count(reservations) as total_reservations
FROM reservations
JOIN properties ON properties.id = property_id
GROUP BY properties.city
ORDER BY total_reservations DESC;
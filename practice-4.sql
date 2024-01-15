-- How many listings are in Lincoln Park?

select neighborhood, COUNT (*) from listings group by neighborhood
-- +----------+
-- | 272      |
-- +----------+



# Write your MySQL query statement below
select author_id AS id from Views where author_id=viewer_id GROUP BY author_id order by id;
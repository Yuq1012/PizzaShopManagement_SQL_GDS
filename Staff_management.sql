SELECT
r.date,
s.first_name,
s.last_name,
s.hourly_rate,
sh.start_time,
sh.end_time,
((hour(TIMEDIFF(sh.end_time,sh.start_time))*60)+ (MINUTE(TIMEDIFF(sh.end_time, sh.start_time))))/60 as hours_in_shift,
((hour(TIMEDIFF(sh.end_time,sh.start_time))*60)+ (MINUTE(TIMEDIFF(sh.end_time, sh.start_time))))/60 * s.hourly_rate as staff_cost
FROM rota r
LEFT JOIN staff s on r.staff_id=s.staff_id
LEFT JOIN shift sh on r.shift_id=sh.shift_id

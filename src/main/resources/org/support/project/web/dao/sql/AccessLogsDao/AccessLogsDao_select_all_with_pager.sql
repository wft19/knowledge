SELECT * FROM ACCESS_LOGS
WHERE DELETE_FLAG = 0
ORDER BY INSERT_DATETIME %s
LIMIT ? OFFSET ?;
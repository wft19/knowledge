UPDATE USER_BADGES
SET 
   INSERT_USER = ?
 , INSERT_DATETIME = ?
 , UPDATE_USER = ?
 , UPDATE_DATETIME = ?
 , DELETE_FLAG = ?
WHERE 
NO = ?
 AND USER_ID = ?
;
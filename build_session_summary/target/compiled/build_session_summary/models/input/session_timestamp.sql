SELECT
sessionId,
ts
FROM USER_DB_KOALA.raw.session_timestamp
WHERE sessionId IS NOT NULL
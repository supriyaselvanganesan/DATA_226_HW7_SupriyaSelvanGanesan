
  create or replace   view USER_DB_KOALA.analytics.session_timestamp
  
  
  
  
  as (
    SELECT
sessionId,
ts
FROM USER_DB_KOALA.raw.session_timestamp
WHERE sessionId IS NOT NULL
  );


-- Verify uadt:submissions on pg

BEGIN;

SELECT id, mapping, body, created_at
  FROM "1".submissions
 WHERE FALSE;

ROLLBACK;

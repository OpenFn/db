-- Verify uadt:mappings on pg

BEGIN;

SELECT id, title, created_at
  FROM "1".mappings
 WHERE FALSE;

ROLLBACK;

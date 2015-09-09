-- Verify uadt:transforms on pg

BEGIN;

SELECT id, mapping, spec, created_at, modified
  FROM "1".transforms
  WHERE FALSE;

SELECT '1.index_transforms_by_mapping'::regclass;

ROLLBACK;

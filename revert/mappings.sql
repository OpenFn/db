-- Revert uadt:mappings from pg

BEGIN;

DROP TABLE "1"."mappings";

COMMIT;

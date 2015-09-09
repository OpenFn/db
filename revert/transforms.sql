-- Revert uadt:transforms from pg

BEGIN;

DROP TABLE "1"."transforms";

COMMIT;

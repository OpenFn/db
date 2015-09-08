-- Revert uadt:submissions from pg

BEGIN;

DROP TABLE "1"."submissions";

COMMIT;

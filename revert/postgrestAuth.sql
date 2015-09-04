-- Revert uadt:postgrestAuth from pg

BEGIN;

DROP FUNCTION check_role_exists()
DROP TABLE "postgrest"."auth";
DROP SCHEMA "postgrest";

COMMIT;

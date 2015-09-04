-- Revert uadt:postgrestRoles from pg

BEGIN;

REVOKE ALL ON SCHEMA postgrest FROM anonymous;
REVOKE ALL ON TABLE postgrest.auth FROM anonymous;
DROP ROLE anonymous;

COMMIT;

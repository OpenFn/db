-- Deploy uadt:postgrestRoles to pg

BEGIN;

CREATE ROLE anonymous NOLOGIN;
GRANT USAGE ON SCHEMA postgrest TO anonymous;
GRANT INSERT ON TABLE postgrest.auth TO anonymous;

COMMIT;

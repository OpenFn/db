-- Revert uadt:addUpdateModifiedTrigger from pg

BEGIN;

DROP FUNCTION "1".update_modified_column();

COMMIT;

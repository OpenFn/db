-- Verify uadt:addUpdateModifiedTrigger on pg

BEGIN;

SELECT has_function_privilege('1.update_modified_column()', 'execute');

ROLLBACK;

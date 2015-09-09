-- Revert uadt:modifiedTransformsTrigger on pg

BEGIN;

DROP TRIGGER update_transforms_modified_time ON "1".transforms;

COMMIT;


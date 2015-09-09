-- Deploy uadt:modifiedTransformsTrigger to pg

BEGIN;

CREATE TRIGGER update_transforms_modified_time
BEFORE UPDATE ON "1".transforms
FOR EACH ROW EXECUTE PROCEDURE update_modified_column();

COMMIT;

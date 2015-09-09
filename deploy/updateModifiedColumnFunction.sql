-- Deploy uadt:addUpdateModifiedTrigger to pg

BEGIN;

CREATE OR REPLACE FUNCTION "1".update_modified_column()	
RETURNS TRIGGER AS $$
BEGIN
    NEW.modified = now();
    RETURN NEW;	
END;
$$ language 'plpgsql';

COMMIT;

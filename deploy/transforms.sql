-- Deploy uadt:transforms to pg

BEGIN;

CREATE TABLE "1"."transforms" (
    "id" serial NOT NULL,
    "mapping" serial REFERENCES "1"."mappings"("id") ON DELETE CASCADE,
    "spec" json NOT NULL,
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "modified" timestamp with time zone,
    PRIMARY KEY ("id")
);

CREATE INDEX index_transforms_by_mapping ON "1"."transforms" (mapping);

COMMIT;

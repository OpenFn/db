-- Deploy uadt:submissions to pg

BEGIN;

CREATE TABLE "1"."submissions" (
    "id" bigserial NOT NULL,
    "mapping" serial REFERENCES "1"."mappings"("id") ON DELETE CASCADE,
    "body" json NOT NULL,
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    PRIMARY KEY ("id")
);

COMMIT;

-- Deploy uadt:mappings to pg
-- requires: v1schema

BEGIN;

CREATE TABLE "1"."mappings" (
    "id" serial NOT NULL,
    "title" character varying(255) NOT NULL,
    "created_at" timestamp without time zone NOT NULL DEFAULT now(),
    PRIMARY KEY ("id")
);

COMMIT;

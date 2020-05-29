-- Table: IsaTab.ASSAY

-- DROP TABLE "IsaTab"."ASSAY";

CREATE TABLE "IsaTab"."ASSAY"
(
    "ID" integer,
    "Assay_Identifier" text COLLATE pg_catalog."default",
    "Assay_Measurement_Type" text COLLATE pg_catalog."default",
    "Assay_Technology_Type" text COLLATE pg_catalog."default",
    "Assay_Technology_Platform" text COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE "IsaTab"."ASSAY"
    OWNER to postgres;
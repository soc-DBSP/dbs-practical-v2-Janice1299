-- CreateTable
CREATE TABLE "pre_requisite" (
    "mod_code" CHAR(10) NOT NULL,
    "requisite" VARCHAR(10) NOT NULL,

    CONSTRAINT "pre_requisite_pkey" PRIMARY KEY ("mod_code","requisite")
);

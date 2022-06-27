-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Movies" (
    "Id" int   NOT NULL,
    "Title" string   NOT NULL,
    "Runtime" int   NOT NULL,
    "Genres" varchar   NOT NULL,
    "Release_date" date   NOT NULL,
    "Production_companies" varchar   NOT NULL,
    CONSTRAINT "pk_Movies" PRIMARY KEY (
        "Id"
     )
);

CREATE TABLE "Budget" (
    "Id" int   NOT NULL,
    "Title" string   NOT NULL,
    "Budget" money   NOT NULL,
    CONSTRAINT "pk_Budget" PRIMARY KEY (
        "Id"
     )
);

CREATE TABLE "Production" (
    "Title" string   NOT NULL,
    "Cast" varchar   NOT NULL,
    "Crew" varchar   NOT NULL,
    "Budget" money   NOT NULL,
    "Revenue" money   NOT NULL,
    "Original_language" varchar   NOT NULL,
    "Production_companies" varchar   NOT NULL,
    "Production_Countries" varchar   NOT NULL
);

CREATE TABLE "Total Revenue" (
    "Title" string   NOT NULL,
    "Revenue" money   NOT NULL
);

ALTER TABLE "Budget" ADD CONSTRAINT "fk_Budget_Title" FOREIGN KEY("Title")
REFERENCES "Movies" ("Id");

ALTER TABLE "Production" ADD CONSTRAINT "fk_Production_Title" FOREIGN KEY("Title")
REFERENCES "Budget" ("Title");

ALTER TABLE "Total Revenue" ADD CONSTRAINT "fk_Total Revenue_Title" FOREIGN KEY("Title")
REFERENCES "Production" ("Title");

CREATE INDEX "idx_Movies_Title"
ON "Movies" ("Title");

CREATE INDEX "idx_Budget_Title"
ON "Budget" ("Title");

CREATE INDEX "idx_Production_Title"
ON "Production" ("Title");

CREATE INDEX "idx_Total Revenue_Title"
ON "Total Revenue" ("Title");


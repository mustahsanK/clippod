--
-- Class Clipping as table clipping
--

CREATE TABLE "clipping" (
  "id" serial,
  "uid" json NOT NULL,
  "data" text NOT NULL,
  "source" text NOT NULL,
  "date" text NOT NULL
);

ALTER TABLE ONLY "clipping"
  ADD CONSTRAINT clipping_pkey PRIMARY KEY (id);



DROP INDEX "idx_films_title";--> statement-breakpoint
CREATE INDEX "idx_films_title" ON "films" USING btree ("title");
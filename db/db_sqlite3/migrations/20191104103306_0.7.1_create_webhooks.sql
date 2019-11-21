
-- +goose Up
-- SQL in section 'Up' is executed when this migration is applied
CREATE TABLE IF NOT EXISTS "webhooks" (
    "id" integer primary key autoincrement,
    "title" varchar(255),
    "url" varchar(1000),
    "secret" varchar(255)
);


-- +goose Down
-- SQL section 'Down' is executed when this migration is rolled back

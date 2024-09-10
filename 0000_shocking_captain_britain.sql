CREATE TABLE IF NOT EXISTS "deposits" (
	"blockNumber" text NOT NULL,
	"blockTimestamp" timestamp with time zone NOT NULL,
	"fee" text,
	"hash" text PRIMARY KEY NOT NULL,
	"pubkey" text NOT NULL
);

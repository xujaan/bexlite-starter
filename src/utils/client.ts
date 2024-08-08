import { createClient } from "@libsql/client";

export const client = createClient({
    url: "file:./db/prod.db",
    syncUrl: process.env.TURSO_DB_URL,
    authToken: process.env.TURSO_DB_TOKEN,
    syncInterval: 60 * 5
});
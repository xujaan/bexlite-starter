CREATE TABLE
    IF NOT EXISTS (
        id TEXT PRIMARY NOT NULL,
        name TEXT NOT NULL,
        email TEXT NOT NULL,
        password TEXT,
        created_at DATETIME DEFAULT CURRENT_TIMESTAMP
    )
CREATE TABLE tweets (
    id BIGINT UNSIGNED NOT NULL UNIQUE PRIMARY KEY,
    content VARCHAR(1120) NOT NULL,
    hashtags VARCHAR(1120) NOT NULL
) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
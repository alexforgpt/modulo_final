CREATE TABLE `songs` (
 `id` int(255) NOT NULL AUTO_INCREMENT COMMENT 'Unique identifier for each song',
 `title` varchar(255) NOT NULL COMMENT 'Title of the song',
 `artist` varchar(255) NOT NULL COMMENT 'Name of the artist or band',
 `album` varchar(255) DEFAULT NULL COMMENT 'Album name (optional)',
 `genre` varchar(255) DEFAULT NULL COMMENT 'Genre of the song',
 `duration_seconds` int(11) DEFAULT NULL COMMENT 'Duration in seconds',
 `release_date` date DEFAULT NULL COMMENT 'Release date of the song',
 `likes` int(11) DEFAULT 0 COMMENT 'Number of likes',
 `created_at` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Record creation timestamp',
 PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
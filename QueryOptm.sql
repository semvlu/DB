-- Table statistics, 
-- PostgreSQL
ANALYZE <table>;

-- MySQL, MariaDB
ANALYZE TABLE <table>;

-- JOIN algo.
-- Nested loop: O(M*N)
-- Hash: O(M+N), Large JOIN, cost RAM =, works for = JOIN
-- Sort-Merge: O(N logN + M logM), O(M+N), sorted data, works for > JOIN


-- Sort Table
CREATE INDEX idx_played_artist ON played(artist); -- Build book catalogs
ALTER INDEX idx_user_id TO CLUSTER; -- Sort books, rare job, due to fast hard disk
-- Only sort on clmn queried the most, e.g. PK, Date

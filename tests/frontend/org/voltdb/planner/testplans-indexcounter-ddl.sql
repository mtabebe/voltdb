CREATE TABLE T1 (
	ID INTEGER NOT NULL,
	POINTS INTEGER NOT NULL,
	PRIMARY KEY (ID)
);
create index idx_1_TREE on T1 (POINTS);

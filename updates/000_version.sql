U_PDATE `version___` SET
    `db_version___` = 'TDB 434.08',
    `cache_id___` = 8
WHERE
    `db_version__` = 'TDB 434.07'
LIMIT 1;

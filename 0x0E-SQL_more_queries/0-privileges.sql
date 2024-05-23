-- List privileges for user_0d_1
SELECT 
    CONCAT('User: ', user, '@', host) AS User,
    table_schema AS Database,
    table_name AS Table,
    privilege_type AS Privilege
FROM 
    information_schema.user_privileges
WHERE 
    grantee = "'user_0d_1'@'localhost'"

UNION ALL

-- List schema-level privileges for user_0d_1
SELECT 
    CONCAT('User: ', grantee) AS User,
    table_schema AS Database,
    NULL AS Table,
    privilege_type AS Privilege
FROM 
    information_schema.schema_privileges
WHERE 
    grantee = "'user_0d_1'@'localhost'"

UNION ALL

-- List table-level privileges for user_0d_1
SELECT 
    CONCAT('User: ', grantee) AS User,
    table_schema AS Database,
    table_name AS Table,
    privilege_type AS Privilege
FROM 
    information_schema.table_privileges
WHERE 
    grantee = "'user_0d_1'@'localhost'"

UNION ALL

-- List column-level privileges for user_0d_1
SELECT 
    CONCAT('User: ', grantee) AS User,
    table_schema AS Database,
    table_name AS Table,
    privilege_type AS Privilege
FROM 
    information_schema.column_privileges
WHERE 
    grantee = "'user_0d_1'@'localhost'"

UNION ALL

-- List privileges for user_0d_2
SELECT 
    CONCAT('User: ', user, '@', host) AS User,
    table_schema AS Database,
    table_name AS Table,
    privilege_type AS Privilege
FROM 
    information_schema.user_privileges
WHERE 
    grantee = "'user_0d_2'@'localhost'"

UNION ALL

-- List schema-level privileges for user_0d_2
SELECT 
    CONCAT('User: ', grantee) AS User,
    table_schema AS Database,
    NULL AS Table,
    privilege_type AS Privilege
FROM 
    information_schema.schema_privileges
WHERE 
    grantee = "'user_0d_2'@'localhost'"

UNION ALL

-- List table-level privileges for user_0d_2
SELECT 
    CONCAT('User: ', grantee) AS User,
    table_schema AS Database,
    table_name AS Table,
    privilege_type AS Privilege
FROM 
    information_schema.table_privileges
WHERE 
    grantee = "'user_0d_2'@'localhost'"

UNION ALL

-- List column-level privileges for user_0d_2
SELECT 
    CONCAT('User: ', grantee) AS User,
    table_schema AS Database,
    table_name AS Table,
    privilege_type AS Privilege
FROM 
    information_schema.column_privileges
WHERE 
    grantee = "'user_0d_2'@'localhost'";


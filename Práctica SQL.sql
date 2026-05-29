USE master;
GO

IF DB_ID(N'bd_universidad') IS NOT NULL
BEGIN
    ALTER DATABASE bd_universidad SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE bd_universidad;
END
GO


-- prueba de modificación
-- prueba de modificación
-- prueba de modificación
-- prueba de modificación
-- prueba de modificación
-- prueba de modificación
-- prueba de modificación
-- prueba de modificación
-- prueba de modificación

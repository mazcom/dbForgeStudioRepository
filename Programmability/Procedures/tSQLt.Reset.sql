﻿SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [tSQLt].[Reset]
AS
BEGIN
  EXEC tSQLt.Private_ResetNewTestClassList;
END;
GO
USE [UserInfo]
GO
/****** Object:  StoredProcedure [dbo].[userinfo_del]    Script Date: 2018/12/21 16:07:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Name
-- Create date: 
-- Description:	
-- =============================================
ALTER PROCEDURE [dbo].[userinfo_del] 
	-- Add the parameters for the stored procedure here
	@id INT

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	DELETE FROM people
	WHERE Id = @id
END

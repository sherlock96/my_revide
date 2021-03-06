USE [revide]
GO
/****** Object:  StoredProcedure [dbo].[UnBlockUser]    Script Date: 07/07/2016 14:46:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create  procedure [dbo].[UnBlockUser]
(
	@Username nvarchar(50)
)
as 
begin
    UPDATE [User]
    SET IsActive=1
    WHERE Username=@Username;
end
GO
/****** Object:  StoredProcedure [dbo].[AddAdmin]    Script Date: 07/07/2016 14:46:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  procedure [dbo].[AddAdmin]
(   @RoleID varchar(50),
	@Username varchar(50),
	@LoginID varchar(50),
	@Password varchar(50),
	@UpdatedOn datetime		
	)
as 
BEGIN
		INSERT INTO [User](RoleID,Username, LoginID,Password,UpdatedOn) 
		VALUES(@RoleID,@Username,@LoginID,@Password,@UpdatedOn);
 END;
GO

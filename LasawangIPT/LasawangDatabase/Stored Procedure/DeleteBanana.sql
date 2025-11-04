CREATE PROCEDURE [dbo].[DeleteBanana]
	@Banana_Id NVARCHAR(60)
AS
BEGIN
    SELECT * FROM Banana WHERE Banana_Id = @Banana_Id;
END
CREATE PROCEDURE [dbo].[GetBanana]
   @Banana_Id VARCHAR(40) = NULL

AS
BEGIN
    SELECT * FROM Banana WHERE Banana_Id = @Banana_Id;
END
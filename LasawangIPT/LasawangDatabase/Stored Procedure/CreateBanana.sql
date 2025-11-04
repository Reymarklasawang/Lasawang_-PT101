CREATE PROCEDURE [dbo].[CreateBanana]
   @banana_Id VARCHAR(40) = NULL,
   @variety VARCHAR(50) = NULL,
   @color VARCHAR(20) = NULL,
   @size VARCHAR(20) = NULL,
   @origin VARCHAR(50) = NULL
AS
BEGIN
	INSERT INTO [dbo].[Banana] ([banana_Id],[variety], [color], [size], [origin])
	VALUES (@banana_Id, @variety, @color, @size, @origin);
	END
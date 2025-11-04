CREATE PROCEDURE [dbo].[UpdateBanana]
	 @banana_Id VARCHAR(40) = NULL,
   @variety VARCHAR(50) = NULL,
   @color VARCHAR(20) = NULL,
   @size VARCHAR(20) = NULL,
   @origin VARCHAR(50) = NULL
AS
	BEGIN
	Update [dbo].[Banana] 
	SET banana_Id = @banana_Id,
	variety = @variety,
	color = @color,
	size = @size,
	origin = @origin
	WHERE banana_Id = @banana_Id

	END

Lista de exercicio 2


--1.Listagem de Autores
  
DELIMITER //

CREATE PROCEDURE sp_ListarAutores()
BEGIN
    SELECT * FROM Autor;
END //

DELIMITER ;

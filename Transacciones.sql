#Transaccion #1
DELIMITER $$
CREATE PROCEDURE IntroducirPacientes()
BEGIN
	DECLARE MensError VARCHAR(30);
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
		SET MensError= 'Se ha producido un error';
        SELECT MensError;
        ROLLBACK;
	END;
START TRANSACTION;
	INSERT INTO paciente VALUES(700,'Mario','Castro', 'De Los Santos', 'Las Plazas', 81260138,32,1);
	INSERT INTO paciente VALUES(800,'Hugo','Bueno', 'Martinez', 'Los Ebanos', 81260138,33,4);
    INSERT INTO paciente VALUES(900,'Sergio','Sigala', 'Hernandez', 'Lincoln', 81260138,34,3);
COMMIT;
END$$

DELIMITER ;

#Transaccion #2
CALL IntroducirPacientes();

DELIMITER $$
CREATE PROCEDURE ConsultarNombresPacientes()
BEGIN
	DECLARE MensError VARCHAR(30);
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		SET MensError= 'Se ha producido un error';
		SELECT MensError;
		ROLLBACK;
	END;
START TRANSACTION;
	SELECT Nombre, ApellidoPat, ApellidoMat FROM Paciente;
COMMIT;
END$$
DELIMITER ;

CALL ConsultarNombresPacientes();

DELIMITER $$
CREATE PROCEDURE EliminarMedicamento()
BEGIN
DECLARE MensajeError VARCHAR(30);
DECLARE EXIT HANDLER FOR SQLEXCEPTION
BEGIN
	SET MensajeError = 'Ha Ocurrido un Error';
	SELECT MensajeError;
	END;
START TRANSACTION;
	DELETE FROM MEDICAMENTO WHERE idMedicamentos = 1000;
COMMIT;
END$$
DELIMITER ;

CALL EliminarMedicamento();
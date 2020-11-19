
insert into proveedor values(100, 'ABC del Norte', 'Río Pilon');
insert into proveedor values(200, 'Bio-Mac Group', 'Carretera Lago de Guadalupe');
insert into proveedor values(300, 'CPI', 'Avenida Santa Fé');
insert into proveedor values(400, 'Lini', 'Av. Centenario de la Educación');


insert into medicamento values(100, 'Paracetamol', 'Pastilla','Caja',100);
insert into medicamento values(200, 'Aspirina', 'Pastilla','Caja',400);
insert into medicamento values(300, 'Omeprazol', 'Pastilla','Caja',300);
insert into medicamento values(400, 'Tukol', 'Jarabe','Botella',100);
insert into medicamento values(500, 'Arcoxia', 'Pastilla','Caja',300);
insert into medicamento values(600, 'Vick', 'Jarabe','Botella',200);
insert into medicamento values(700, 'Oxicodona', 'Pastilla','Botella',400);
insert into medicamento values(800, 'Omeprazol', 'Pastilla','Caja',400);
insert into medicamento values(900, 'Melox', 'Jarabe','Botella',300);
insert into medicamento values(1000, 'Suero', 'Polvo','Sobre',200);
insert into medicamento values(1100, 'Visine', 'Gotas','Botella',100);

insert into Clinica values(32, 'Jimenez Centro de Guadalupe', 818354800);
insert into Clinica values(4, 'Mariano Matamoros', 800623232);
insert into Clinica values(33, 'Félix U. Gómez', 818342132);
insert into Clinica values(34, 'Abraham Lincoln', 818399430);

insert into Doctor values(1, 'Juan','Perez','Ramos','Hacienda Los Morales', 81237400);
insert into Doctor values(2, 'Alejandra','Ramirez','Catalano','Barrio Acero', 81789001);
insert into Doctor values(3, 'Ramiro','Casas','Solis','Casa Sol', 81276456);
insert into Doctor values(4, 'Leah','Perez','Martinez','Churubusco', 81865054);
insert into Doctor values(5, 'Roberto','Terrazas','Montes','Encinos', 81994509);

insert into Paciente values(100, 'José','Valdez','Rios','La Alianza', 81664355,32,2);
insert into Paciente values(200, 'Jorge','Chavez','Vazquez','Madero', 81565677,34,1);
insert into Paciente values(300, 'Juana','Olazaran','Morales','Mirador', 81234423,33,1);
insert into Paciente values(400, 'Diego','Macias','Rangel','Cumbres', 81455454,4,2);
insert into Paciente values(500, 'Diana','Huerta','Camarillo','Contry', 81123432,32,3);
insert into Paciente values(600, 'Karina','Caballero','Jimenez','Narvante', 81887766,33,5);
insert into Paciente values(700, 'Ricardo','Santos','Ortiz','Obispado', 81008776,4,4);
insert into Paciente values(700, 'Adriana','Salas','Alanis','Portal del Huajuco', 81632212,34,5);

insert into `clinica-doctor` values(34,1);
insert into `clinica-doctor` values(33,2);
insert into `clinica-doctor` values(4,3);
insert into `clinica-doctor` values(33,1);
insert into `clinica-doctor` values(32,4);
insert into `clinica-doctor` values(34,2);
insert into `clinica-doctor` values(34,3);
insert into `clinica-doctor` values(32,5);
insert into `clinica-doctor` values(4,4);

insert into `clinica-proveedor` values(4,200);
insert into `clinica-proveedor` values(32,100);
insert into `clinica-proveedor` values(4,100);
insert into `clinica-proveedor` values(33,400);
insert into `clinica-proveedor` values(34,300);
insert into `clinica-proveedor` values(32,300);
insert into `clinica-proveedor` values(34,200);
insert into `clinica-proveedor` values(33,300);




use unac;
/*alumnos*/
insert into persona values('Alex Manuel', 'Apaza Mendoza','1615225031');
insert into persona values('Miguel Angel', 'Huaman Flores','1615215033');
insert into persona values('Cesar Giancarlos', 'Del Rio Sullón','1615215294');
insert into persona values('Enrique', 'Caceres Panduro','1615225418');
/*conductores*/
insert into persona values('Juan Manuel', 'Perez Huertas','9876543210');
insert into persona values('Pedro Enrique', 'Ortega Sanchez','9876543211');
insert into persona values('Carlos Andres', 'Palomino Caceres','9876543212');
insert into persona values('Jose Carlos', 'Portilla Hidalgo','9876543213');

/*login*/
insert into login values('amapazam@unac.edu.pe','123','1615225031');
insert into login values('mahuamanf@unac.edu.pe','123','1615215033');
insert into login values('cgdels@unac.edu.pe','123','1615215294');
insert into login values('ecaceresp@unac.edu.pe','123','1615225418');

insert into login values('jmperezh@unac.edu.pe','123','9876543210');
insert into login values('peortegas@unac.edu.pe','123','9876543211');
insert into login values('capalominoc@unac.edu.pe','123','9876543212');
insert into login values('jcportillah@unac.edu.pe','123','9876543213');

/*Estudiante*/
insert into estudiante values('1615225031');
insert into estudiante values('1615215033');
insert into estudiante values('1615215294');
insert into estudiante values('1615225418');

/*Conductor*/
insert into conductor values('9876543210');
insert into conductor values('9876543211');
insert into conductor values('9876543212');
insert into conductor values('9876543213');

/*Bus*/
insert into Bus values('EGK-548','OMNIBUS VOLVO','9876543210');
insert into Bus values('EGE-823','OMNIBUS VOLVO','9876543211');

/*Ruta*/
insert into Ruta (numplaca,detalle) values('EGK-548','RECORRIDO VENTANILLA');/*auto incremento en phpmyadmin*/
insert into Ruta (numplaca,detalle) values('EGE-823','SAN JUAN DE LURIGANCHO');

/*Asiento*/
/*para el bus que hace la ruta de ventanilla*/
insert into Asiento values('1','EGK-548');
insert into Asiento values('2','EGK-548');
insert into Asiento values('3','EGK-548');
insert into Asiento values('4','EGK-548');
insert into Asiento values('5','EGK-548');
insert into Asiento values('6','EGK-548');
insert into Asiento values('7','EGK-548');
insert into Asiento values('8','EGK-548');
insert into Asiento values('9','EGK-548');
insert into Asiento values('10','EGK-548');
insert into Asiento values('11','EGK-548');
insert into Asiento values('12','EGK-548');
insert into Asiento values('13','EGK-548');
insert into Asiento values('14','EGK-548');
insert into Asiento values('15','EGK-548');
insert into Asiento values('16','EGK-548');
insert into Asiento values('17','EGK-548');
insert into Asiento values('18','EGK-548');
insert into Asiento values('19','EGK-548');
insert into Asiento values('20','EGK-548');
insert into Asiento values('21','EGK-548');
insert into Asiento values('22','EGK-548');
insert into Asiento values('23','EGK-548');
insert into Asiento values('24','EGK-548');
insert into Asiento values('25','EGK-548');
insert into Asiento values('26','EGK-548');
insert into Asiento values('27','EGK-548');
insert into Asiento values('28','EGK-548');
insert into Asiento values('29','EGK-548');
insert into Asiento values('30','EGK-548');
/*para el bus que hace la ruta de san juan de lurigancho*/
insert into Asiento values('1','EGE-823');
insert into Asiento values('2','EGE-823');
insert into Asiento values('3','EGE-823');
insert into Asiento values('4','EGE-823');
insert into Asiento values('5','EGE-823');
insert into Asiento values('6','EGE-823');
insert into Asiento values('7','EGE-823');
insert into Asiento values('8','EGE-823');
insert into Asiento values('9','EGE-823');
insert into Asiento values('10','EGE-823');
insert into Asiento values('11','EGE-823');
insert into Asiento values('12','EGE-823');
insert into Asiento values('13','EGE-823');
insert into Asiento values('14','EGE-823');
insert into Asiento values('15','EGE-823');
insert into Asiento values('16','EGE-823');
insert into Asiento values('17','EGE-823');
insert into Asiento values('18','EGE-823');
insert into Asiento values('19','EGE-823');
insert into Asiento values('20','EGE-823');
insert into Asiento values('21','EGE-823');
insert into Asiento values('22','EGE-823');
insert into Asiento values('23','EGE-823');
insert into Asiento values('24','EGE-823');
insert into Asiento values('25','EGE-823');
insert into Asiento values('26','EGE-823');
insert into Asiento values('27','EGE-823');
insert into Asiento values('28','EGE-823');
insert into Asiento values('29','EGE-823');
insert into Asiento values('30','EGE-823');
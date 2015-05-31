insert into usuario (id, email, senha) values (nextval('usuario_id_seq'), 'teste@gmail.com', 'a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3');

insert into cliente (id, nome, cpf_cnpj) values (nextval('cliente_id_seq'), 'Cliente 1', '9020930209320');
insert into cliente (id, nome, cpf_cnpj) values (nextval('cliente_id_seq'), 'Cliente 2', '0909278738738');
insert into cliente (id, nome, cpf_cnpj) values (nextval('cliente_id_seq'), 'Cliente 3', '8020930292887');
insert into cliente (id, nome, cpf_cnpj) values (nextval('cliente_id_seq'), 'Cliente 4', '1020967292882');
insert into cliente (id, nome, cpf_cnpj) values (nextval('cliente_id_seq'), 'Cliente 5', '2038730292890');

insert into modelo (id, nome, marca) values (nextval('modelo_id_seq'), 'Cruze', 'CHEVROLET');
insert into modelo (id, nome, marca) values (nextval('modelo_id_seq'), 'Camaro', 'CHEVROLET');
insert into modelo (id, nome, marca) values (nextval('modelo_id_seq'), 'Malobu', 'CHEVROLET');
insert into modelo (id, nome, marca) values (nextval('modelo_id_seq'), 'A3', 'AUDI');
insert into modelo (id, nome, marca) values (nextval('modelo_id_seq'), 'A4', 'AUDI');
insert into modelo (id, nome, marca) values (nextval('modelo_id_seq'), 'TT', 'AUDI');
insert into modelo (id, nome, marca) values (nextval('modelo_id_seq'), '118', 'BMW');
insert into modelo (id, nome, marca) values (nextval('modelo_id_seq'), '320', 'BMW');
insert into modelo (id, nome, marca) values (nextval('modelo_id_seq'), '328', 'BMW');
insert into modelo (id, nome, marca) values (nextval('modelo_id_seq'), 'Jetta', 'VOLKSWAGEN');
insert into modelo (id, nome, marca) values (nextval('modelo_id_seq'), 'Golf', 'VOLKSWAGEN');
insert into modelo (id, nome, marca) values (nextval('modelo_id_seq'), 'Passat', 'VOLKSWAGEN');
insert into modelo (id, nome, marca) values (nextval('modelo_id_seq'), 'Bravo', 'FIAT');
insert into modelo (id, nome, marca) values (nextval('modelo_id_seq'), 'Punto', 'FIAT');
insert into modelo (id, nome, marca) values (nextval('modelo_id_seq'), 'Fusion', 'FORD');
insert into modelo (id, nome, marca) values (nextval('modelo_id_seq'), 'Focus', 'FORD');
insert into modelo (id, nome, marca) values (nextval('modelo_id_seq'), 'New Fiesta', 'FORD');
insert into modelo (id, nome, marca) values (nextval('modelo_id_seq'), 'Evoque', 'LAND_ROVER');
insert into modelo (id, nome, marca) values (nextval('modelo_id_seq'), 'Range Rover Sport', 'LAND_ROVER');
insert into modelo (id, nome, marca) values (nextval('modelo_id_seq'), 'Classe A', 'MERCEDES');
insert into modelo (id, nome, marca) values (nextval('modelo_id_seq'), 'Classe B', 'MERCEDES');
insert into modelo (id, nome, marca) values (nextval('modelo_id_seq'), 'Optima', 'KIA');
insert into modelo (id, nome, marca) values (nextval('modelo_id_seq'), 'Cadenza', 'KIA');

insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Cruze LTZ Aut', (select id from modelo where nome = 'Cruze'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Cruze LTZ Man', (select id from modelo where nome = 'Cruze'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Camaro SS', (select id from modelo where nome = 'Camaro'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'A3 1.8T Attraction', (select id from modelo where nome = 'A3'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'A3 1.4T', (select id from modelo where nome = 'A3'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'A4 Attraction', (select id from modelo where nome = 'A4'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'TT Attraction', (select id from modelo where nome = 'TT'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'TT Ambition', (select id from modelo where nome = 'TT'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), '118i', (select id from modelo where nome = '118'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), '320i', (select id from modelo where nome = '320'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Jetta TSI', (select id from modelo where nome = 'Jetta'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Jetta Comforline', (select id from modelo where nome = 'Jetta'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Golf Comforline', (select id from modelo where nome = 'Golf'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Golf GTI', (select id from modelo where nome = 'Golf'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Passat', (select id from modelo where nome = 'Passat'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Passat CC', (select id from modelo where nome = 'Passat'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Bravo Essence', (select id from modelo where nome = 'Bravo'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Bravo T-Jet', (select id from modelo where nome = 'Bravo'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Punto Attractive', (select id from modelo where nome = 'Punto'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Punto T-Jet', (select id from modelo where nome = 'Punto'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Fusion iVCT', (select id from modelo where nome = 'Fusion'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Fusion GTDi 4WD', (select id from modelo where nome = 'Fusion'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Fusion Hybrid', (select id from modelo where nome = 'Fusion'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Focus Powershift', (select id from modelo where nome = 'Focus'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Focus Titanium', (select id from modelo where nome = 'Focus'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'New Fiesta SE', (select id from modelo where nome = 'New Fiesta'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'New Fiesta Titanium', (select id from modelo where nome = 'New Fiesta'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Evoque Pure', (select id from modelo where nome = 'Evoque'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Evoque Dynamic', (select id from modelo where nome = 'Evoque'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Range Rover Sport', (select id from modelo where nome = 'Range Rover Sport'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Classe A', (select id from modelo where nome = 'Classe A'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Classe B', (select id from modelo where nome = 'Classe B'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Optima', (select id from modelo where nome = 'Optima'));
insert into veiculo (id, nome, id_modelo) values (nextval('veiculo_id_seq'), 'Cadenza', (select id from modelo where nome = 'Cadenza'));

INSERT INTO pedido( id, data_criacao, data_finalizacao, situacaopedido, valor_total, id_cliente, id_usuario) VALUES (1, '2015-05-31', '2015-05-31', 'FINALIZADO', 140000, (select id from cliente where nome = 'Cliente 1'), (select id from usuario where email = 'teste@gmail.com'));
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (1, 1, 140000, 140000, (select id from veiculo where nome = 'A3 1.8T Attraction'), 1);

INSERT INTO pedido( id, data_criacao, data_finalizacao, situacaopedido, valor_total, id_cliente, id_usuario) VALUES (2, '2015-04-10', '2015-04-10', 'FINALIZADO', 75000, (select id from cliente where nome = 'Cliente 1'), (select id from usuario where email = 'teste@gmail.com'));
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (2, 1, 75000, 75000, (select id from veiculo where nome = 'Cruze LTZ Aut'), 2);

INSERT INTO pedido( id, data_criacao, data_finalizacao, situacaopedido, valor_total, id_cliente, id_usuario) VALUES (3, '2015-05-31', '2015-05-31', 'FINALIZADO', 60000, (select id from cliente where nome = 'Cliente 2'), (select id from usuario where email = 'teste@gmail.com'));
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (3, 1, 60000, 60000, (select id from veiculo where nome = 'Punto T-Jet'), 3);

INSERT INTO pedido( id, data_criacao, data_finalizacao, situacaopedido, valor_total, id_cliente, id_usuario) VALUES (4, '2015-05-20', '2015-05-22', 'FINALIZADO', 75000, (select id from cliente where nome = 'Cliente 3'), (select id from usuario where email = 'teste@gmail.com'));
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (4, 1, 75000, 75000, (select id from veiculo where nome = 'Cruze LTZ Aut'), 4);

INSERT INTO pedido( id, data_criacao, data_finalizacao, situacaopedido, valor_total, id_cliente, id_usuario) VALUES (5, '2015-01-10', '2015-01-12', 'FINALIZADO', 75000, (select id from cliente where nome = 'Cliente 3'), (select id from usuario where email = 'teste@gmail.com'));
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (5, 1, 75000, 75000, (select id from veiculo where nome = 'Cruze LTZ Aut'), 5);

INSERT INTO pedido( id, data_criacao, data_finalizacao, situacaopedido, valor_total, id_cliente, id_usuario) VALUES (6, '2015-02-15', '2015-01-15', 'FINALIZADO', 16000, (select id from cliente where nome = 'Cliente 3'), (select id from usuario where email = 'teste@gmail.com'));
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (6, 1, 16000, 16000, (select id from veiculo where nome = 'Cadenza'), 6);

INSERT INTO pedido( id, data_criacao, data_finalizacao, situacaopedido, valor_total, id_cliente, id_usuario) VALUES (7, '2015-04-20', '2015-04-30', 'FINALIZADO', 500000, (select id from cliente where nome = 'Cliente 4'), (select id from usuario where email = 'teste@gmail.com'));
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (7, 1, 110000, 110000, (select id from veiculo where nome = 'Jetta TSI'), 7);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (8, 2, 60000, 1200000, (select id from veiculo where nome = 'Golf Comforline'), 7);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (9, 1, 130000, 130000, (select id from veiculo where nome = 'Golf GTI'), 7);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (10, 2, 70000, 140000, (select id from veiculo where nome = 'Jetta Comforline'), 7);

INSERT INTO pedido( id, data_criacao, data_finalizacao, situacaopedido, valor_total, id_cliente, id_usuario) VALUES (8, '2015-04-20', '2015-04-30', 'FINALIZADO', 514000, (select id from cliente where nome = 'Cliente 5'), (select id from usuario where email = 'teste@gmail.com'));
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (11, 1, 90000, 90000, (select id from veiculo where nome = 'Fusion iVCT'), 8);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (12, 1, 130000, 130000, (select id from veiculo where nome = 'Fusion GTDi 4WD'), 8);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (13, 1, 95000, 95000, (select id from veiculo where nome = 'Focus Titanium'), 8);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (14, 1, 55000, 55000, (select id from veiculo where nome = 'New Fiesta Titanium'), 8);
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (15, 2, 48000, 144000, (select id from veiculo where nome = 'New Fiesta SE'), 8);

INSERT INTO pedido( id, data_criacao, data_finalizacao, situacaopedido, valor_total, id_cliente, id_usuario) VALUES (9, '2015-03-31', null, 'CANCELADO', 140000, (select id from cliente where nome = 'Cliente 1'), (select id from usuario where email = 'teste@gmail.com'));
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (16, 1, 140000, 140000, (select id from veiculo where nome = 'A3 1.8T Attraction'), 9);

INSERT INTO pedido( id, data_criacao, data_finalizacao, situacaopedido, valor_total, id_cliente, id_usuario) VALUES (10, '2015-03-31', '2015-03-31', 'FINALIZADO', 180000, (select id from cliente where nome = 'Cliente 1'), (select id from usuario where email = 'teste@gmail.com'));
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (17, 1, 180000, 180000, (select id from veiculo where nome = 'Evoque Pure'), 10);

INSERT INTO pedido( id, data_criacao, data_finalizacao, situacaopedido, valor_total, id_cliente, id_usuario) VALUES (11, '2015-03-31', null, 'ABERTO', 40000, (select id from cliente where nome = 'Cliente 1'), (select id from usuario where email = 'teste@gmail.com'));
INSERT INTO item_pedido(id, quantidade, valor_total, valor_unitario, id_veiculo, id_pedido) VALUES (18, 1, 40000, 40000, (select id from veiculo where nome = 'Range Rover Sport'), 11);

SELECT setval('pedido_id_seq', (select max(id) from pedido));
SELECT setval('item_pedido_id_seq', (select max(id) from item_pedido));



-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 26/06/2026 às 17:05
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `escola`
--
CREATE DATABASE IF NOT EXISTS `escola` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `escola`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `alunos`
--

DROP TABLE IF EXISTS `alunos`;
CREATE TABLE `alunos` (
  `id_alunos` int(11) NOT NULL,
  `id_dados` int(11) DEFAULT NULL,
  `id_ruas` int(11) DEFAULT NULL,
  `cpf` char(11) DEFAULT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `data_de_nascimento` date DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `id_curso` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `alunos`
--

INSERT INTO `alunos` (`id_alunos`, `id_dados`, `id_ruas`, `cpf`, `nome`, `data_de_nascimento`, `email`, `id_curso`) VALUES
(1, NULL, NULL, '18469273510', 'Enzo Gabriel Santos', '2008-04-12', 'enzo.santos08@gmail.com', 1),
(2, NULL, NULL, '92358147602', 'Maria Eduarda Costa', '2009-11-23', 'duda.costa09@gmail.com', 1),
(3, NULL, NULL, '34197528640', 'João Pedro Oliveira', '2008-07-05', 'joao.pedro.oliveira@gmail.com', 1),
(4, NULL, NULL, '75621493805', 'Ana Clara Souza', '2009-02-14', 'anaclara.souza@gmail.com', 1),
(5, NULL, NULL, '49218375601', 'Pedro Henrique Lima', '2008-09-30', 'pedro.lima.henrique@gmail.com', 1),
(6, NULL, NULL, '61584932704', 'Maria Luiza Silva', '2009-05-18', 'malu.silva2009@gmail.com', 1),
(7, NULL, NULL, '23876149503', 'Luiz Felipe Pereira', '2008-01-25', 'luiz.felipe.pereira@gmail.com', 1),
(8, NULL, NULL, '80492317650', 'Ana Julia Rodrigues', '2009-08-08', 'anajulia.rod@gmail.com', 1),
(9, NULL, NULL, '57138469208', 'Carlos Eduardo Alves', '2008-12-11', 'cadu.alves08@gmail.com', 1),
(10, NULL, NULL, '19248573602', 'Maria Valentina Ribeiro', '2009-03-22', 'valentina.rib@gmail.com', 1),
(11, NULL, NULL, '84391527604', 'Antônio Marcos Carvalho', '2008-06-17', 'marcos.carvalho@gmail.com', 1),
(12, NULL, NULL, '36251497801', 'Beatriz Hellen Gomes', '2009-10-04', 'bia.hellen.gomes@gmail.com', 1),
(13, NULL, NULL, '90518342706', 'João Gabriel Martins', '2008-03-14', 'jg.martins08@gmail.com', 1),
(14, NULL, NULL, '47169253802', 'Mariana Vitória Barbosa', '2009-07-29', 'mari.vitoria.b@gmail.com', 1),
(15, NULL, NULL, '62839417509', 'Paulo Roberto Melo', '2008-10-09', 'paulo.melo.roberto@gmail.com', 1),
(16, NULL, NULL, '13975286407', 'Ana Beatriz Fernandes', '2009-01-19', 'ana.bia.fernandes@gmail.com', 1),
(17, NULL, NULL, '58421697301', 'Lucas Gabriel Vieira', '2008-05-24', 'lucas.g.vieira@gmail.com', 1),
(18, NULL, NULL, '29517364805', 'Maria Alice Cardoso', '2009-12-05', 'maria.alice.cardoso@gmail.com', 1),
(19, NULL, NULL, '73648219502', 'Luiz Gustavo Rocha', '2008-02-28', 'luiz.gustavo.rocha@gmail.com', 1),
(20, NULL, NULL, '41295738604', 'Letícia Maria Teixeira', '2009-06-11', 'leticia.teixeira09@gmail.com', 1),
(21, NULL, NULL, '95834127608', 'Vitor Hugo Couto', '2008-08-19', 'vitor.hugo.couto@gmail.com', 1),
(22, NULL, NULL, '60471953207', 'Clara Beatriz Nunes', '2009-04-03', 'clara.bia.nunes@gmail.com', 1),
(23, NULL, NULL, '31985247601', 'Matheus Henrique Neves', '2008-11-07', 'matheus.neves08@gmail.com', 1),
(24, NULL, NULL, '84216953704', 'Julia Fernanda Mendes', '2009-09-13', 'julia.fernanda.m@gmail.com', 1),
(25, NULL, NULL, '52736149806', 'Davi Lucca Fonseca', '2008-07-22', 'davi.lucca.fonseca@gmail.com', 1),
(26, NULL, NULL, '16954283702', 'Yasmin Vitória Ramos', '2009-02-27', 'yasmin.ramos09@gmail.com', 1),
(27, NULL, NULL, '73825196405', 'Thiago André Campos', '2008-10-15', 'thiago.andre.campos@gmail.com', 1),
(28, NULL, NULL, '48139527609', 'Larissa Manoela Freitas', '2009-05-04', 'larissa.m.freitas@gmail.com', 1),
(29, NULL, NULL, '92541638701', 'Samuel Levi Pires', '2008-04-20', 'samuel.levi.pires@gmail.com', 1),
(30, NULL, NULL, '61394827504', 'Laura Sophia Moraes', '2009-11-12', 'laura.sophia.moraes@gmail.com', 1),
(31, NULL, NULL, '35827146902', 'Guilherme Augusto Sales', '2008-01-09', 'guilherme.augusto.sales@gmail.com', 1),
(32, NULL, NULL, '79416283506', 'Nicole Cristina Miranda', '2009-08-31', 'nicole.cristina.m@gmail.com', 1),
(33, NULL, NULL, '52683917408', 'Arthur Vinícius Assis', '2008-06-25', 'arthur.vinicius.assis@gmail.com', 1),
(34, NULL, NULL, '14972538603', 'Isabela Maria Toledo', '2009-03-16', 'isabela.m.toledo@gmail.com', 1),
(35, NULL, NULL, '83619452701', 'Breno Gabriel Rezende', '2008-12-04', 'breno.gabriel.rezende@gmail.com', 1),
(36, NULL, NULL, '46271953807', 'Manuela Vitória Cunha', '2009-07-02', 'manuela.v.cunha@gmail.com', 1),
(37, NULL, NULL, '90538167402', 'Daniel Henrique Braga', '2008-09-09', 'daniel.henrique.braga@gmail.com', 1),
(38, NULL, NULL, '61472539805', 'Giovanna Sophia Viana', '2009-10-21', 'giovanna.sophia.viana@gmail.com', 1),
(39, NULL, NULL, '28391475601', 'Leonardo Fábio Duarte', '2008-03-31', 'leonardo.fabio.duarte@gmail.com', 1),
(40, NULL, NULL, '74926153804', 'Eduarda Maria Guimarães', '2009-01-05', 'eduarda.m.guimaraes@gmail.com', 1),
(41, NULL, NULL, '51639427803', 'Isaac Newton Borges', '2008-11-18', 'isaac.borges08@gmail.com', 1),
(42, NULL, NULL, '18374925609', 'Alice Gabriele Santiago', '2009-06-30', 'alice.g.santiago@gmail.com', 1),
(43, NULL, NULL, '84291537602', 'Murilo Henrique Carvalho', '2008-05-14', 'murilo.h.carvalho@gmail.com', 1),
(44, NULL, NULL, '47139582604', 'Cecília Meireles Andrade', '2009-04-26', 'cecilia.m.andrade@gmail.com', 1),
(45, NULL, NULL, '93625147805', 'Heitor Felipe Silveira', '2008-08-03', 'heitor.felipe.silveira@gmail.com', 1),
(46, NULL, NULL, '60518392407', 'Heloísa Helena Pinheiro', '2009-09-08', 'heloisa.h.pinheiro@gmail.com', 1),
(47, NULL, NULL, '32941758602', 'Caio Alexandre Luz', '2008-02-10', 'caio.alexandre.luz@gmail.com', 1),
(48, NULL, NULL, '78419263501', 'Valentina Sophia Nogueira', '2009-12-14', 'valentina.s.nogueira@gmail.com', 1),
(49, NULL, NULL, '51394826709', 'Igor Gabriel Dornelas', '2008-07-11', 'igor.gabriel.dornelas@gmail.com', 1),
(50, NULL, NULL, '14725396804', 'Lorena Cristina Medeiros', '2009-03-01', 'lorena.c.medeiros@gmail.com', 1),
(51, NULL, NULL, '25419387602', 'Bernardo Henrique Rocha', '2008-05-19', 'bernardo.h.rocha@gmail.com', 2),
(52, NULL, NULL, '71639452811', 'Manuela Sophia Antunes', '2009-10-12', 'manuela.sophia.a@gmail.com', 2),
(53, NULL, NULL, '48251736904', 'Gabriel Vinícius Lima', '2008-01-27', 'gabriel.v.lima@gmail.com', 2),
(54, NULL, NULL, '93582614708', 'Helena Maria Peixoto', '2009-04-05', 'helena.m.peixoto@gmail.com', 2),
(55, NULL, NULL, '61492753809', 'Matheus Felipe Xavier', '2008-08-14', 'matheus.f.xavier@gmail.com', 2),
(56, NULL, NULL, '32817495610', 'Valentina Vitória Prado', '2009-11-22', 'valentina.v.prado@gmail.com', 2),
(57, NULL, NULL, '84951627303', 'Nicolas Gabriel Franco', '2008-03-08', 'nicolas.g.franco@gmail.com', 2),
(58, NULL, NULL, '15739284605', 'Sophia Beatriz Cardoso', '2009-07-17', 'sophia.b.cardoso@gmail.com', 2),
(59, NULL, NULL, '59248163712', 'Rafael Augusto Moura', '2008-12-02', 'rafael.a.moura@gmail.com', 2),
(60, NULL, NULL, '26159347806', 'Beatriz Cristina Leal', '2009-02-28', 'beatriz.c.leal@gmail.com', 2),
(61, NULL, NULL, '73841952601', 'Samuel Henrique Barros', '2008-06-11', 'samuel.h.barros@gmail.com', 2),
(62, NULL, NULL, '49527163810', 'Isadora Maria Campos', '2009-09-04', 'isadora.m.campos@gmail.com', 2),
(63, NULL, NULL, '91638425704', 'Daniel Alexandre Farias', '2008-10-23', 'daniel.a.farias@gmail.com', 2),
(64, NULL, NULL, '60274913815', 'Lívia Gabriela Bastos', '2009-01-30', 'livia.g.bastos@gmail.com', 2),
(65, NULL, NULL, '34918257607', 'Vitor Gabriel Aragão', '2008-04-15', 'vitor.g.aragao@gmail.com', 2),
(66, NULL, NULL, '81526394702', 'Giovanna Vitória Aguiar', '2009-06-08', 'giovanna.v.aguiar@gmail.com', 2),
(67, NULL, NULL, '52739416809', 'Yago Felipe Meireles', '2008-07-29', 'yago.f.meireles@gmail.com', 2),
(68, NULL, NULL, '13849527614', 'Mariana Hellen Fonseca', '2009-03-14', 'mariana.h.fonseca@gmail.com', 2),
(69, NULL, NULL, '76412839501', 'Felipe Augusto Rezende', '2008-09-18', 'felipe.a.rezende@gmail.com', 2),
(70, NULL, NULL, '42951673803', 'Alice Maria Negrão', '2009-05-25', 'alice.m.negrao@gmail.com', 2),
(71, NULL, NULL, '95183427611', 'Emanuel Lucas Godoy', '2008-02-12', 'emanuel.l.godoy@gmail.com', 2),
(72, NULL, NULL, '63849512705', 'Amanda Cristina Sales', '2009-12-07', 'amanda.c.sales@gmail.com', 2),
(73, NULL, NULL, '31726495802', 'Leonardo Henrique Malta', '2008-11-03', 'leonardo.h.malta@gmail.com', 2),
(74, NULL, NULL, '82419357616', 'Cecília Vitória Diniz', '2009-08-19', 'cecilia.v.diniz@gmail.com', 2),
(75, NULL, NULL, '54938162704', 'Rodrigo Bento Paschoal', '2008-05-01', 'rodrigo.b.paschoal@gmail.com', 2),
(76, NULL, NULL, '21639485708', 'Larissa Beatriz Assunção', '2009-02-10', 'larissa.b.assuncao@gmail.com', 2),
(77, NULL, NULL, '74951263813', 'Thiago Roberto Bueno', '2008-06-22', 'thiago.r.bueno@gmail.com', 2),
(78, NULL, NULL, '43817295605', 'Yasmin Maria Fontes', '2009-04-18', 'yasmin.m.fontes@gmail.com', 2),
(79, NULL, NULL, '92648173510', 'Otávio Augusto Machado', '2008-03-31', 'otavio.a.machado@gmail.com', 2),
(80, NULL, NULL, '60529341702', 'Clara Sophia Valente', '2009-10-09', 'clara.sophia.v@gmail.com', 2),
(81, NULL, NULL, '35192847614', 'Igor Alexandre Cortez', '2008-01-14', 'igor.a.cortez@gmail.com', 2),
(82, NULL, NULL, '81736492506', 'Isabela Maria Muniz', '2009-07-05', 'isabela.m.muniz@gmail.com', 2),
(83, NULL, NULL, '53948126711', 'Murilo Felipe Beltrão', '2008-08-27', 'murilo.f.beltrao@gmail.com', 2),
(84, NULL, NULL, '16259348703', 'Lavínia Cristina Junqueira', '2009-11-15', 'lavinia.c.j@gmail.com', 2),
(85, NULL, NULL, '72841935612', 'Diego Gabriel Novaes', '2008-12-19', 'diego.g.novaes@gmail.com', 2),
(86, NULL, NULL, '49516273817', 'Eduarda Sophia Naves', '2009-03-03', 'eduarda.s.naves@gmail.com', 2),
(87, NULL, NULL, '91473852605', 'Bruno Henrique Vilela', '2008-07-09', 'bruno.h.vilela@gmail.com', 2),
(88, NULL, NULL, '62749153814', 'Bruna Maria Cerqueira', '2009-05-11', 'bruna.m.cerqueira@gmail.com', 2),
(89, NULL, NULL, '34951628701', 'Arthur Gabriel Portela', '2008-04-24', 'arthur.g.portela@gmail.com', 2),
(90, NULL, NULL, '81539247610', 'Camila Beatriz Dorneles', '2009-08-02', 'camila.b.dorneles@gmail.com', 2),
(91, NULL, NULL, '52648173906', 'Danilo Augusto Fragoso', '2008-02-18', 'danilo.a.fragoso@gmail.com', 2),
(92, NULL, NULL, '13859247619', 'Letícia Vitória Marinho', '2009-06-21', 'leticia.v.marinho@gmail.com', 2),
(93, NULL, NULL, '75916382402', 'Heitor Alexandre Paiva', '2008-09-30', 'heitor.a.paiva@gmail.com', 2),
(94, NULL, NULL, '41628395715', 'Lorena Sophia Guerra', '2009-01-11', 'lorena.sophia.g@gmail.com', 2),
(95, NULL, NULL, '93851726408', 'Caio Henrique Simões', '2008-11-26', 'caio.h.simoes@gmail.com', 2),
(96, NULL, NULL, '60492815713', 'Nicole Maria Lacerda', '2009-04-29', 'nicole.m.lacerda@gmail.com', 2),
(97, NULL, NULL, '32719485604', 'Douglas Felipe Caldas', '2008-06-05', 'douglas.f.caldas@gmail.com', 2),
(98, NULL, NULL, '84926137511', 'Bárbara Cristina Amaro', '2009-09-13', 'barbara.c.amaro@gmail.com', 2),
(99, NULL, NULL, '51639482703', 'Yuri Gabriel Menezes', '2008-10-01', 'yuri.g.menezes@gmail.com', 2),
(100, NULL, NULL, '15248396716', 'Carolina Hellen Padilha', '2009-02-15', 'carolina.h.padilha@gmail.com', 2),
(101, NULL, NULL, '19482736502', 'Augusto Henrique Teles', '2010-04-14', 'augusto.h.teles@gmail.com', 3),
(102, NULL, NULL, '82639415711', 'Mariane Sophia Coutinho', '2011-09-08', 'mariane.sophia.c@gmail.com', 3),
(103, NULL, NULL, '53918274604', 'Enrique Vinícius Malta', '2010-01-22', 'enrique.v.malta@gmail.com', 3),
(104, NULL, NULL, '27481596308', 'Isabel Maria Figueiredo', '2011-03-19', 'isabel.m.figueiredo@gmail.com', 3),
(105, NULL, NULL, '71539284609', 'Wesley Felipe Salazar', '2010-07-11', 'wesley.f.salazar@gmail.com', 3),
(106, NULL, NULL, '43827195610', 'Milena Vitória Granjeiro', '2011-10-31', 'milena.v.granjeiro@gmail.com', 3),
(107, NULL, NULL, '95162837403', 'Renan Gabriel Moreira', '2010-02-05', 'renan.g.moreira@gmail.com', 3),
(108, NULL, NULL, '26849173505', 'Stephany Beatriz Manso', '2011-06-14', 'stephany.b.manso@gmail.com', 3),
(109, NULL, NULL, '60371948212', 'Leonardo Augusto Fraga', '2010-11-17', 'leonardo.a.fraga@gmail.com', 3),
(110, NULL, NULL, '31492758606', 'Rebeca Cristina Linhares', '2011-01-25', 'rebeca.c.linhares@gmail.com', 3),
(111, NULL, NULL, '84251937601', 'Calebe Henrique Viana', '2010-05-09', 'calebe.h.viana@gmail.com', 3),
(112, NULL, NULL, '51627394810', 'Luana Maria Fagundes', '2011-08-01', 'luana.m.fagundes@gmail.com', 3),
(113, NULL, NULL, '93718425604', 'Erick Alexandre Morais', '2010-09-21', 'erick.a.morais@gmail.com', 3),
(114, NULL, NULL, '62491537815', 'Clarice Gabriela Antunes', '2011-02-12', 'clarice.g.antunes@gmail.com', 3),
(115, NULL, NULL, '35816294707', 'Kauan Gabriel Medeiros', '2010-03-04', 'kauan.g.medeiros@gmail.com', 3),
(116, NULL, NULL, '81937425602', 'Natália Vitória Alencar', '2011-05-18', 'natalia.v.alencar@gmail.com', 3),
(117, NULL, NULL, '54219638709', 'Pablo Felipe Quaresma', '2010-06-27', 'pablo.f.quaresma@gmail.com', 3),
(118, NULL, NULL, '16384927514', 'Gabriela Hellen Pinho', '2011-04-03', 'gabriela.h.pinho@gmail.com', 3),
(119, NULL, NULL, '72951638401', 'Alexandre Augusto Vilar', '2010-08-12', 'alexandre.a.vilar@gmail.com', 3),
(120, NULL, NULL, '49152736803', 'Mirella Maria Salgado', '2011-07-20', 'mirella.m.salgado@gmail.com', 3),
(121, NULL, NULL, '96248173511', 'Thiago Lucas Sanches', '2010-01-08', 'thiago.l.sanches@gmail.com', 3),
(122, NULL, NULL, '61593824705', 'Karina Cristina Peixoto', '2011-11-14', 'karina.c.peixoto@gmail.com', 3),
(123, NULL, NULL, '32847195602', 'Laerte Henrique Bezerra', '2010-10-02', 'laerte.h.bezerra@gmail.com', 3),
(124, NULL, NULL, '84129537616', 'Marina Vitória Lovato', '2011-08-25', 'marina.v.lovato@gmail.com', 3),
(125, NULL, NULL, '52941638704', 'Luan Bento Paranhos', '2010-04-19', 'luan.b.paranhos@gmail.com', 3),
(126, NULL, NULL, '27153948608', 'Vivian Beatriz Fontes', '2011-01-06', 'vivian.b.fontes@gmail.com', 3),
(127, NULL, NULL, '75219463813', 'Tomás Roberto Caminha', '2010-05-29', 'tomas.r.caminha@gmail.com', 3),
(128, NULL, NULL, '41638275905', 'Alana Maria Portela', '2011-03-10', 'alana.m.portela@gmail.com', 3),
(129, NULL, NULL, '93856214710', 'Jonas Augusto Menezes', '2010-02-23', 'jonas.a.menezes@gmail.com', 3),
(130, NULL, NULL, '60149273802', 'Yasmin Sophia Godinho', '2011-09-16', 'yasmin.sophia.g@gmail.com', 3),
(131, NULL, NULL, '36281495714', 'Otávio Alexandre Souto', '2010-12-05', 'otavio.a.souto@gmail.com', 3),
(132, NULL, NULL, '82471639506', 'Brenda Maria Nogueira', '2011-06-01', 'brenda.m.nogueira@gmail.com', 3),
(133, NULL, NULL, '54139287611', 'Douglas Felipe Carmo', '2010-07-15', 'douglas.f.carmo@gmail.com', 3),
(134, NULL, NULL, '17394852603', 'Heloísa Cristina Velasco', '2011-10-04', 'heloisa.c.velasco@gmail.com', 3),
(135, NULL, NULL, '73951624812', 'Sandro Gabriel Taborda', '2010-11-28', 'sandro.g.taborda@gmail.com', 3),
(136, NULL, NULL, '48261593717', 'Júlia Sophia Meireles', '2011-02-20', 'julia.sophia.me@gmail.com', 3),
(137, NULL, NULL, '92614835705', 'César Henrique Quadros', '2010-06-02', 'cesar.h.quadros@gmail.com', 3),
(138, NULL, NULL, '63951724814', 'Tainá Maria Caldeira', '2011-04-26', 'taina.m.caldeira@gmail.com', 3),
(139, NULL, NULL, '35162948701', 'Lázaro Gabriel Fraga', '2010-03-31', 'lazaro.g.fraga@gmail.com', 3),
(140, NULL, NULL, '82741539610', 'Soraia Beatriz Valadão', '2011-07-13', 'soraia.b.valadao@gmail.com', 3),
(141, NULL, NULL, '51493827606', 'Marcelo Augusto Frota', '2010-01-14', 'marcelo.a.frota@gmail.com', 3),
(142, NULL, NULL, '14927358619', 'Cecília Vitória Ramalho', '2011-05-24', 'cecilia.v.ramalho@gmail.com', 3),
(143, NULL, NULL, '76281493502', 'Levi Alexandre Belém', '2010-08-19', 'levi.a.belem@gmail.com', 3),
(144, NULL, NULL, '42739158615', 'Flávia Sophia Chaves', '2011-01-02', 'flavia.sophia.c@gmail.com', 3),
(145, NULL, NULL, '94152638708', 'Ruan Henrique Macedo', '2010-10-12', 'ruan.h.macedo@gmail.com', 3),
(146, NULL, NULL, '61583924713', 'Ester Maria Quintana', '2011-03-28', 'ester.m.quintana@gmail.com', 3),
(147, NULL, NULL, '31627495804', 'Breno Felipe Castelo', '2010-05-02', 'breno.f.castelo@gmail.com', 3),
(148, NULL, NULL, '85139426711', 'Daniela Cristina Assis', '2011-08-14', 'daniela.c.assis@gmail.com', 3),
(149, NULL, NULL, '52938147603', 'Nathan Gabriel Toledo', '2010-09-05', 'nathan.g.toledo@gmail.com', 3),
(150, NULL, NULL, '16394258716', 'Camila Hellen Padilha', '2011-02-09', 'camila.h.padilha@gmail.com', 4),
(151, NULL, NULL, '15948372605', 'Erick Mendes Fontes', '2010-03-14', 'erick.mendes.fontes@gmail.com', 4),
(152, NULL, NULL, '82649173514', 'Alícia Medeiros Naves', '2011-08-22', 'alicia.medeiros.n@gmail.com', 4),
(153, NULL, NULL, '43819276508', 'Ruan Fonseca Caldas', '2010-05-19', 'ruan.fonseca.c@gmail.com', 4),
(154, NULL, NULL, '95137462811', 'Isabela Antunes Bueno', '2011-11-04', 'isabela.antunes.b@gmail.com', 4),
(155, NULL, NULL, '26491853702', 'Kauã Silveira Cortez', '2010-09-27', 'kaua.silveira.c@gmail.com', 4),
(156, NULL, NULL, '73852614906', 'Lara Guimarães Fragoso', '2011-02-12', 'lara.guimaraes.f@gmail.com', 4),
(157, NULL, NULL, '61529483710', 'Marcos Beltrão Vilar', '2010-07-05', 'marcos.beltrao.v@gmail.com', 4),
(158, NULL, NULL, '32918475615', 'Eloá Junqueira Paschoal', '2011-10-18', 'eloa.junqueira.p@gmail.com', 4),
(159, NULL, NULL, '84163952703', 'Douglas Dornelas Bastos', '2010-01-30', 'douglas.dornelas.b@gmail.com', 4),
(160, NULL, NULL, '51628493712', 'Naiara Quaresma Godoy', '2011-06-11', 'naiara.quaresma.g@gmail.com', 4),
(161, NULL, NULL, '93741528604', 'Vitor Pinheiro Malta', '2010-04-15', 'vitor.pinheiro.m@gmail.com', 4),
(162, NULL, NULL, '62483915716', 'Yara Salgado Valente', '2011-12-07', 'yara.salgado.v@gmail.com', 4),
(163, NULL, NULL, '35819264710', 'Alexandre Sanches Belém', '2010-10-23', 'alexandre.sanches.b@gmail.com', 4),
(164, NULL, NULL, '81927354605', 'Luísa Peixoto Chaves', '2011-03-08', 'luisa.peixoto.c@gmail.com', 4),
(165, NULL, NULL, '54281639713', 'Breno Bezerra Quintana', '2010-08-01', 'breno.bezerra.q@gmail.com', 4),
(166, NULL, NULL, '16394528701', 'Helena Lovato Castelo', '2011-05-25', 'helena.lovato.c@gmail.com', 4),
(167, NULL, NULL, '72918463517', 'Danilo Paranhos Ramalho', '2010-11-14', 'danilo.paranhos.r@gmail.com', 4),
(168, NULL, NULL, '49162735804', 'Sofia Portela Linhares', '2011-01-19', 'sofia.portela.l@gmail.com', 4),
(169, NULL, NULL, '96253817415', 'Frederico Menezes Viana', '2010-02-28', 'frederico.menezes.v@gmail.com', 4),
(170, NULL, NULL, '61592483706', 'Lívia Godinho Fagundes', '2011-07-13', 'livia.godinho.f@gmail.com', 4),
(171, NULL, NULL, '32841957612', 'César Souto Antunes', '2010-06-02', 'cesar.souto.a@gmail.com', 4),
(172, NULL, NULL, '84139275618', 'Melissa Nogueira Velasco', '2011-09-09', 'melissa.nogueira.v@gmail.com', 4),
(173, NULL, NULL, '52916384701', 'Otávio Carmo Taborda', '2010-12-05', 'otavio.carmo.t@gmail.com', 4),
(174, NULL, NULL, '27183954611', 'Patrícia Velasco Meireles', '2011-04-26', 'patricia.velasco.m@gmail.com', 4),
(175, NULL, NULL, '75294163805', 'Iago Quadros Fraga', '2010-03-31', 'iago.quadros.f@gmail.com', 4),
(176, NULL, NULL, '41683274914', 'Bianca Caldeira Valadão', '2011-11-17', 'bianca.caldeira.v@gmail.com', 4),
(177, NULL, NULL, '93816254703', 'Arthur Fraga Frota', '2010-05-24', 'arthur.fraga.f@gmail.com', 4),
(178, NULL, NULL, '60152938416', 'Daniela Valadão Padilha', '2011-08-19', 'daniela.valadao.p@gmail.com', 4),
(179, NULL, NULL, '36291847502', 'Murilo Frota Assis', '2010-09-13', 'murilo.frota.a@gmail.com', 4),
(180, NULL, NULL, '82416395711', 'Isadora Ramalho Toledo', '2011-02-10', 'isadora.ramalho.t@gmail.com', 4),
(181, NULL, NULL, '54129638708', 'Rodrigo Belém Caminha', '2010-07-20', 'rodrigo.belem.c@gmail.com', 4),
(182, NULL, NULL, '17384952619', 'Laís Chaves Bueno', '2011-01-08', 'lais.chaves.b@gmail.com', 4),
(183, NULL, NULL, '73916284504', 'Leonardo Macedo Aragão', '2010-02-14', 'leonardo.macedo.a@gmail.com', 4),
(184, NULL, NULL, '48259371613', 'Clara Quintana Aguiar', '2011-10-02', 'clara.quintana.a@gmail.com', 4),
(185, NULL, NULL, '92638154706', 'Diego Castelo Moura', '2010-04-19', 'diego.castelo.m@gmail.com', 4),
(186, NULL, NULL, '63914825712', 'Yasmin Assis Leal', '2011-06-22', 'yasmin.assis.l@gmail.com', 4),
(187, NULL, NULL, '35129648705', 'Fábio Toledo Campos', '2010-06-26', 'fabio.toledo.c@gmail.com', 4),
(188, NULL, NULL, '82736194510', 'Letícia Padilha Farias', '2011-01-05', 'leticia.padilha.f@gmail.com', 4),
(189, NULL, NULL, '51482937614', 'Gerson Caminha Bastos', '2010-08-25', 'gerson.caminha.b@gmail.com', 4),
(190, NULL, NULL, '14938275602', 'Lorena Bueno Farias', '2011-04-13', 'lorena.bueno.f@gmail.com', 4),
(191, NULL, NULL, '76219483516', 'Igor Aragão Cortez', '2010-12-07', 'igor.aragao.c@gmail.com', 4),
(192, NULL, NULL, '42716395801', 'Giovanna Aguiar Paschoal', '2011-09-24', 'giovanna.aguiar.p@gmail.com', 4),
(193, NULL, NULL, '94158263717', 'Felipe Moura Fragoso', '2010-02-18', 'felipe.moura.f@gmail.com', 4),
(194, NULL, NULL, '61539427809', 'Mariana Leal Bastos', '2011-06-05', 'mariana.leal.b@gmail.com', 4),
(195, NULL, NULL, '31692854703', 'Samuel Campos Beltrão', '2010-10-14', 'samuel.campos.b@gmail.com', 4),
(196, NULL, NULL, '85142963711', 'Juliana Farias Junqueira', '2011-02-27', 'juliana.farias.j@gmail.com', 4),
(197, NULL, NULL, '52941837604', 'Lucas Bastos Godoy', '2010-05-01', 'lucas.bastos.g@gmail.com', 4),
(198, NULL, NULL, '16382954718', 'Larissa Cortez Morais', '2011-11-19', 'larissa.cortez.m@gmail.com', 4),
(199, NULL, NULL, '74915263802', 'Bernardo Paschoal Viana', '2010-03-29', 'bernardo.paschoal.v@gmail.com', 4),
(200, NULL, NULL, '41539287615', 'Manuela Fragoso Peixoto', '2011-01-08', 'manuela.fragoso.p@gmail.com', 5),
(201, NULL, NULL, '18429375611', 'Erick Moura Beltrão', '2009-03-14', 'erick.moura.b@gmail.com', 5),
(202, NULL, NULL, '82614973522', 'Alícia Lacerda Farias', '2010-08-22', 'alicia.lacerda.f@gmail.com', 5),
(203, NULL, NULL, '43859276103', 'Ruan Beltrão Assunção', '2009-05-19', 'ruan.beltrao.a@gmail.com', 5),
(204, NULL, NULL, '95173462819', 'Isabela Farias Granjeiro', '2010-11-04', 'isabela.farias.g@gmail.com', 5),
(205, NULL, NULL, '26419853707', 'Kauã Assunção Cortez', '2009-09-27', 'kaua.assuncao.c@gmail.com', 5),
(206, NULL, NULL, '73825614912', 'Lara Granjeiro Fragoso', '2010-02-12', 'lara.granjeiro.f@gmail.com', 5),
(207, NULL, NULL, '61592483715', 'Marcos Cortez Bastos', '2009-07-05', 'marcos.cortez.b@gmail.com', 5),
(208, NULL, NULL, '32981475621', 'Eloá Fragoso Godoy', '2010-10-18', 'eloa.fragoso.g@gmail.com', 5),
(209, NULL, NULL, '84136952709', 'Douglas Bastos Malta', '2009-01-30', 'douglas.bastos.m@gmail.com', 5),
(210, NULL, NULL, '51682493718', 'Naiara Godoy Valente', '2010-06-11', 'naiara.godoy.v@gmail.com', 5),
(211, NULL, NULL, '93714528608', 'Vitor Malta Belém', '2009-04-15', 'vitor.malta.b@gmail.com', 5),
(212, NULL, NULL, '62438915722', 'Yara Valente Chaves', '2010-12-07', 'yara.valente.c@gmail.com', 5),
(213, NULL, NULL, '35891264716', 'Alexandre Belém Quintana', '2009-10-23', 'alexandre.belem.q@gmail.com', 5),
(214, NULL, NULL, '81972354611', 'Luísa Chaves Castelo', '2010-03-08', 'luisa.chaves.c@gmail.com', 5),
(215, NULL, NULL, '54218639719', 'Breno Quintana Ramalho', '2009-08-01', 'breno.quintana.r@gmail.com', 5),
(216, NULL, NULL, '16349528707', 'Helena Castelo Linhares', '2010-05-25', 'helena.castelo.l@gmail.com', 5),
(217, NULL, NULL, '72981463523', 'Danilo Ramalho Viana', '2009-11-14', 'danilo.ramalho.v@gmail.com', 5),
(218, NULL, NULL, '49126735810', 'Sofia Linhares Fagundes', '2010-01-19', 'sofia.linhares.f@gmail.com', 5),
(219, NULL, NULL, '96235817421', 'Frederico Viana Antunes', '2009-02-28', 'frederico.viana.a@gmail.com', 5),
(220, NULL, NULL, '61529483712', 'Lívia Fagundes Velasco', '2010-07-13', 'livia.fagundes.v@gmail.com', 5),
(221, NULL, NULL, '32814957618', 'César Antunes Taborda', '2009-06-02', 'cesar.antunes.t@gmail.com', 5),
(222, NULL, NULL, '84193275624', 'Melissa Velasco Meireles', '2010-09-09', 'melissa.velasco.m@gmail.com', 5),
(223, NULL, NULL, '52961384707', 'Otávio Taborda Fraga', '2009-12-05', 'otavio.taborda.f@gmail.com', 5),
(224, NULL, NULL, '27138954617', 'Patrícia Meireles Caldeira', '2010-04-26', 'patricia.meireles.c@gmail.com', 5),
(225, NULL, NULL, '75249163811', 'Iago Fraga Valadão', '2009-03-31', 'iago.fraga.v@gmail.com', 5),
(226, NULL, NULL, '41632749120', 'Bianca Caldeira Frota', '2010-11-17', 'bianca.caldeira.f@gmail.com', 5),
(227, NULL, NULL, '93861254709', 'Arthur Valadão Padilha', '2009-05-24', 'arthur.valadao.p@gmail.com', 5),
(228, NULL, NULL, '60125938422', 'Daniela Frota Assis', '2010-08-19', 'daniela.frota.a@gmail.com', 5),
(229, NULL, NULL, '36219847508', 'Murilo Padilha Toledo', '2009-09-13', 'murilo.padilha.t@gmail.com', 5),
(230, NULL, NULL, '82461395717', 'Isadora Assis Caminha', '2010-02-10', 'isadora.assis.c@gmail.com', 5),
(231, NULL, NULL, '54192638714', 'Rodrigo Toledo Bueno', '2009-07-20', 'rodrigo.toledo.b@gmail.com', 5),
(232, NULL, NULL, '17348952625', 'Laís Caminha Aragão', '2010-01-08', 'lais.caminha.a@gmail.com', 5),
(233, NULL, NULL, '73961284510', 'Leonardo Bueno Aguiar', '2009-02-14', 'leonardo.bueno.a@gmail.com', 5),
(234, NULL, NULL, '48215937619', 'Clara Aragão Moura', '2010-10-02', 'clara.aragao.m@gmail.com', 5),
(235, NULL, NULL, '92618154712', 'Diego Aguiar Lacerda', '2009-04-19', 'diego.aguiar.l@gmail.com', 5),
(236, NULL, NULL, '63941482518', 'Yasmin Moura Campos', '2010-06-22', 'yasmin.moura.c@gmail.com', 5),
(237, NULL, NULL, '35192648711', 'Fábio Lacerda Toledo', '2009-06-26', 'fabio.lacerda.t@gmail.com', 5),
(238, NULL, NULL, '82716194516', 'Letícia Campos Farias', '2010-01-05', 'leticia.campos.f@gmail.com', 5),
(239, NULL, NULL, '51428937620', 'Gerson Toledo Bastos', '2009-08-25', 'gerson.toledo.b@gmail.com', 5),
(240, NULL, NULL, '14928275608', 'Lorena Farias Cortez', '2010-04-13', 'lorena.farias.c@gmail.com', 5),
(241, NULL, NULL, '76291483522', 'Igor Bastos Fragoso', '2009-12-07', 'igor.bastos.f@gmail.com', 5),
(242, NULL, NULL, '42761395807', 'Giovanna Cortez Godoy', '2010-09-24', 'giovanna.cortez.g@gmail.com', 5),
(243, NULL, NULL, '94128263723', 'Felipe Fragoso Malta', '2009-02-18', 'felipe.fragoso.m@gmail.com', 5),
(244, NULL, NULL, '61529427815', 'Mariana Godoy Valente', '2010-06-05', 'mariana.godoy.v@gmail.com', 5),
(245, NULL, NULL, '31629854709', 'Samuel Malta Belém', '2009-10-14', 'samuel.malta.b@gmail.com', 5),
(246, NULL, NULL, '85124296317', 'Juliana Valente Chaves', '2010-02-27', 'juliana.valente.c@gmail.com', 5),
(247, NULL, NULL, '52914837610', 'Lucas Belém Quintana', '2009-05-01', 'lucas.belem.q@gmail.com', 5),
(248, NULL, NULL, '16328295474', 'Larissa Chaves Castelo', '2010-11-19', 'larissa.chaves.c@gmail.com', 5),
(249, NULL, NULL, '74925263808', 'Bernardo Quintana Ramalho', '2009-03-29', 'bernardo.quintana.r@gmail.com', 5),
(250, NULL, NULL, '41529287621', 'Manuela Castelo Linhares', '2010-01-08', 'manuela.castelo.l@gmail.com', 5);

-- --------------------------------------------------------

--
-- Estrutura para tabela `alunos_responsaveis`
--

DROP TABLE IF EXISTS `alunos_responsaveis`;
CREATE TABLE `alunos_responsaveis` (
  `id_alunos` int(11) NOT NULL,
  `id_responsaveis` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `avaliacoes`
--

DROP TABLE IF EXISTS `avaliacoes`;
CREATE TABLE `avaliacoes` (
  `id_avaliacoes` int(11) NOT NULL,
  `id_disciplinas` int(11) DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  `data_da_avaliacao` date DEFAULT NULL,
  `valor_da_avaliacao` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `bairros`
--

DROP TABLE IF EXISTS `bairros`;
CREATE TABLE `bairros` (
  `id_bairro` int(11) NOT NULL,
  `id_cidade` int(11) DEFAULT NULL,
  `nome` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `boletins`
--

DROP TABLE IF EXISTS `boletins`;
CREATE TABLE `boletins` (
  `id_boletim` int(11) NOT NULL,
  `media_final` decimal(5,2) DEFAULT NULL,
  `situacao` varchar(50) DEFAULT NULL,
  `frequencia` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `boletins_disciplinas`
--

DROP TABLE IF EXISTS `boletins_disciplinas`;
CREATE TABLE `boletins_disciplinas` (
  `id_boletins` int(11) NOT NULL,
  `id_disciplinas` int(11) NOT NULL,
  `situacao_disciplina` varchar(50) DEFAULT NULL,
  `nota_do_aluno` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `cidades`
--

DROP TABLE IF EXISTS `cidades`;
CREATE TABLE `cidades` (
  `id_cidade` int(11) NOT NULL,
  `id_estado` int(11) DEFAULT NULL,
  `nome_da_cidade` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `coordenadores`
--

DROP TABLE IF EXISTS `coordenadores`;
CREATE TABLE `coordenadores` (
  `id_coordenador` int(11) NOT NULL,
  `id_cursos` int(11) DEFAULT NULL,
  `id_dados` int(11) DEFAULT NULL,
  `id_ruas` int(11) DEFAULT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `cpf` char(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `coordenadores`
--

INSERT INTO `coordenadores` (`id_coordenador`, `id_cursos`, `id_dados`, `id_ruas`, `nome`, `cpf`) VALUES
(1, 1, NULL, NULL, 'Marcos Antônio Souza', '12345678901'),
(2, 2, NULL, NULL, 'Fernanda Lima Rocha', '23456789012'),
(3, 3, NULL, NULL, 'Roberto Alves Gomes', '34567890123'),
(4, 4, NULL, NULL, 'Beatriz Mendes Cruz', '45678901234'),
(5, 5, NULL, NULL, 'Ricardo Nunes Silva', '57689012345');

-- --------------------------------------------------------

--
-- Estrutura para tabela `cursos`
--

DROP TABLE IF EXISTS `cursos`;
CREATE TABLE `cursos` (
  `id_curso` int(11) NOT NULL,
  `id_turma` int(11) DEFAULT NULL,
  `nome_do_curso` varchar(100) DEFAULT NULL,
  `carga_horaria` decimal(10,2) DEFAULT NULL,
  `duracao` varchar(50) DEFAULT NULL,
  `descricao` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cursos`
--

INSERT INTO `cursos` (`id_curso`, `id_turma`, `nome_do_curso`, `carga_horaria`, `duracao`, `descricao`) VALUES
(1, 1, 'Análise e Desenvolvimento de Sistemas', 2000.00, '24 meses', 'Formação tecnológica em desenvolvimento de software, engenharia de requisitos e banco de dados.'),
(2, 2, 'Recursos Humanos', 1800.00, '18 meses', 'Gestão de pessoas, rotinas trabalhistas, recrutamento, seleção e desenvolvimento organizacional.'),
(3, 3, 'Comércio Exterior', 2400.00, '24 meses', 'Estudo de logística internacional, despacho aduaneiro, contratos e transações comerciais globais.'),
(4, 4, 'Farmácia', 4000.00, '48 meses', 'Graduação/Formação focada em assistência farmacêutica, análises clínicas e desenvolvimento de medicamentos.'),
(5, 5, 'Agronegócio', 2200.00, '24 meses', 'Gestão da cadeia produtiva agropecuária, administração de propriedades rurais e sustentabilidade.');

-- --------------------------------------------------------

--
-- Estrutura para tabela `cursos_disciplinas`
--

DROP TABLE IF EXISTS `cursos_disciplinas`;
CREATE TABLE `cursos_disciplinas` (
  `id_cursos` int(11) NOT NULL,
  `id_disciplinas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `dados_pessoais`
--

DROP TABLE IF EXISTS `dados_pessoais`;
CREATE TABLE `dados_pessoais` (
  `id_dados` int(11) NOT NULL,
  `formacao` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `numero_da_casa` int(11) DEFAULT NULL,
  `id_rua` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `disciplinas`
--

DROP TABLE IF EXISTS `disciplinas`;
CREATE TABLE `disciplinas` (
  `id_disciplinas` int(11) NOT NULL,
  `nome_disciplina` varchar(100) DEFAULT NULL,
  `id_cursos` int(11) DEFAULT NULL,
  `id_professores` int(11) DEFAULT NULL,
  `carga_horaria` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `disciplinas`
--

INSERT INTO `disciplinas` (`id_disciplinas`, `nome_disciplina`, `id_cursos`, `id_professores`, `carga_horaria`) VALUES
(1, 'Algoritmos e Lógica de Programação', 1, 1, 80.00),
(2, 'Modelagem e Banco de Dados', 1, 2, 80.00),
(3, 'Engenharia de Software e Requisitos', 1, 3, 60.00),
(4, 'Programação Orientada a Objetos', 1, 4, 80.00),
(5, 'Desenvolvimento Web Front-End', 1, 5, 60.00),
(6, 'Estrutura de Dados', 1, 6, 80.00),
(7, 'Desenvolvimento Web Back-End', 1, 7, 80.00),
(8, 'Arquitetura de Computadores e SO', 1, 8, 60.00),
(9, 'Desenvolvimento de Aplicações Mobile', 1, 9, 80.00),
(10, 'Segurança da Informação e DevOps', 1, 10, 60.00),
(11, 'Rotinas de Departamento Pessoal', 2, 11, 80.00),
(12, 'Recrutamento e Seleção de Pessoas', 2, 12, 80.00),
(13, 'Cargos, Salários e Remuneração', 2, 13, 60.00),
(14, 'Treinamento e Desenvolvimento de RH', 2, 14, 80.00),
(15, 'Legislação Trabalhista e Previdenciária', 2, 15, 80.00),
(16, 'Psicologia Organizacional e do Trabalho', 2, 16, 60.00),
(17, 'Cultura e Clima Organizacional', 2, 17, 60.00),
(18, 'Saúde e Segurança Ocupacional', 2, 18, 60.00),
(19, 'Gestão de Desempenho e Competências', 2, 19, 60.00),
(20, 'Mediação de Conflitos e Negociação', 2, 20, 40.00),
(21, 'Sistemática de Importação e Exportação', 3, 21, 80.00),
(22, 'Logística e Transportes Internacionais', 3, 22, 80.00),
(23, 'Legislação e Direito Aduaneiro', 3, 23, 80.00),
(24, 'Câmbio e Finanças Internacionais', 3, 24, 60.00),
(25, 'Economia e Mercados Globais', 3, 25, 60.00),
(26, 'Marketing Internacional', 3, 26, 60.00),
(27, 'Negociação Comercial Internacional', 3, 27, 60.00),
(28, 'Operações e Práticas no Siscomex', 3, 28, 80.00),
(29, 'Contratos e Seguros Internacionais', 3, 29, 60.00),
(30, 'Inglês Técnico Instrumental', 3, 30, 60.00),
(31, 'Anatomia e Fisiologia Humana', 4, 31, 80.00),
(32, 'Química Orgânica Aplicada', 4, 32, 80.00),
(33, 'Microbiologia e Parasitologia', 4, 33, 80.00),
(34, 'Bioquímica e Biologia Celular', 4, 34, 80.00),
(35, 'Farmacotécnica e Cosmetologia', 4, 35, 80.00),
(36, 'Farmacodinâmica e Farmacocinética', 4, 36, 80.00),
(37, 'Controle de Qualidade de Medicamentos', 4, 37, 60.00),
(38, 'Hematologia e Análises Clínicas', 4, 38, 80.00),
(39, 'Farmácia Hospitalar e Assistência', 4, 39, 60.00),
(40, 'Deontologia e Legislação Farmacêutica', 4, 40, 60.00),
(41, 'Introdução aos Sistemas do Agronegócio', 5, 41, 80.00),
(42, 'Cadeias Agroindustriais e Commodities', 5, 42, 80.00),
(43, 'Logística e Armazenamento Rural', 5, 43, 80.00),
(44, 'Administração e Gestão de Propriedades Rurais', 5, 44, 80.00),
(45, 'Economia e Mercados Agrícolas', 5, 45, 60.00),
(46, 'Tecnologia e Inovação no Campo', 5, 46, 60.00),
(47, 'Legislação Ambientel e Agrária', 5, 47, 60.00),
(48, 'Financiamento e Crédito Rural', 5, 48, 60.00),
(49, 'Gestão da Produção Agropecuária', 5, 49, 80.00),
(50, 'Comercialização e Marketing do Agro', 5, 50, 60.00);

-- --------------------------------------------------------

--
-- Estrutura para tabela `estados`
--

DROP TABLE IF EXISTS `estados`;
CREATE TABLE `estados` (
  `id_estado` int(11) NOT NULL,
  `nome_do_estado` varchar(100) DEFAULT NULL,
  `sigla` char(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `matricula`
--

DROP TABLE IF EXISTS `matricula`;
CREATE TABLE `matricula` (
  `id_matricula` int(11) NOT NULL,
  `id_alunos` int(11) DEFAULT NULL,
  `id_turmas` int(11) DEFAULT NULL,
  `data_matricula` date DEFAULT NULL,
  `situacao_da_matricula` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `matricula`
--

INSERT INTO `matricula` (`id_matricula`, `id_alunos`, `id_turmas`, `data_matricula`, `situacao_da_matricula`) VALUES
(1, 1, 1, '2026-06-11', 'SUSPENSA'),
(2, 2, 1, '2026-06-11', 'ATIVA'),
(3, 3, 1, '2026-06-11', 'ATIVA'),
(4, 4, 1, '2026-06-11', 'ATIVA'),
(5, 5, 1, '2026-06-11', 'SUSPENSA'),
(6, 6, 1, '2026-06-11', 'SUSPENSA'),
(7, 7, 1, '2026-06-11', 'CANCELADA'),
(8, 8, 1, '2026-06-11', 'ATIVA'),
(9, 9, 1, '2026-06-11', 'ATIVA'),
(10, 10, 1, '2026-06-11', 'ATIVA'),
(11, 11, 1, '2026-06-11', 'ATIVA'),
(12, 12, 1, '2026-06-11', 'TRANSFERIDA'),
(13, 13, 1, '2026-06-11', 'ATIVA'),
(14, 14, 1, '2026-06-11', 'ATIVA'),
(15, 15, 1, '2026-06-11', 'SUSPENSA'),
(16, 16, 1, '2026-06-11', 'TRANSFERIDA'),
(17, 17, 1, '2026-06-11', 'ATIVA'),
(18, 18, 1, '2026-06-11', 'TRANSFERIDA'),
(19, 19, 1, '2026-06-11', 'CANCELADA'),
(20, 20, 1, '2026-06-11', 'ATIVA'),
(21, 21, 1, '2026-06-11', 'CANCELADA'),
(22, 22, 1, '2026-06-11', 'SUSPENSA'),
(23, 23, 1, '2026-06-11', 'ATIVA'),
(24, 24, 1, '2026-06-11', 'ATIVA'),
(25, 25, 1, '2026-06-11', 'INATIVA'),
(26, 26, 1, '2026-06-11', 'ATIVA'),
(27, 27, 1, '2026-06-11', 'ATIVA'),
(28, 28, 1, '2026-06-11', 'ATIVA'),
(29, 29, 1, '2026-06-11', 'CANCELADA'),
(30, 30, 1, '2026-06-11', 'SUSPENSA'),
(31, 31, 1, '2026-06-11', 'CANCELADA'),
(32, 32, 1, '2026-06-11', 'SUSPENSA'),
(33, 33, 1, '2026-06-11', 'TRANSFERIDA'),
(34, 34, 1, '2026-06-11', 'INATIVA'),
(35, 35, 1, '2026-06-11', 'ATIVA'),
(36, 36, 1, '2026-06-11', 'TRANSFERIDA'),
(37, 37, 1, '2026-06-11', 'CANCELADA'),
(38, 38, 1, '2026-06-11', 'SUSPENSA'),
(39, 39, 1, '2026-06-11', 'CANCELADA'),
(40, 40, 1, '2026-06-11', 'TRANSFERIDA'),
(41, 41, 1, '2026-06-11', 'SUSPENSA'),
(42, 42, 1, '2026-06-11', 'ATIVA'),
(43, 43, 1, '2026-06-11', 'ATIVA'),
(44, 44, 1, '2026-06-11', 'ATIVA'),
(45, 45, 1, '2026-06-11', 'ATIVA'),
(46, 46, 1, '2026-06-11', 'ATIVA'),
(47, 47, 1, '2026-06-11', 'ATIVA'),
(48, 48, 1, '2026-06-11', 'ATIVA'),
(49, 49, 1, '2026-06-11', 'SUSPENSA'),
(50, 50, 1, '2026-06-11', 'ATIVA'),
(51, 51, 2, '2026-06-11', 'SUSPENSA'),
(52, 52, 2, '2026-06-11', 'ATIVA'),
(53, 53, 2, '2026-06-11', 'ATIVA'),
(54, 54, 2, '2026-06-11', 'ATIVA'),
(55, 55, 2, '2026-06-11', 'SUSPENSA'),
(56, 56, 2, '2026-06-11', 'SUSPENSA'),
(57, 57, 2, '2026-06-11', 'CANCELADA'),
(58, 58, 2, '2026-06-11', 'ATIVA'),
(59, 59, 2, '2026-06-11', 'ATIVA'),
(60, 60, 2, '2026-06-11', 'ATIVA'),
(61, 61, 2, '2026-06-11', 'ATIVA'),
(62, 62, 2, '2026-06-11', 'TRANSFERIDA'),
(63, 63, 2, '2026-06-11', 'ATIVA'),
(64, 64, 2, '2026-06-11', 'ATIVA'),
(65, 65, 2, '2026-06-11', 'SUSPENSA'),
(66, 66, 2, '2026-06-11', 'TRANSFERIDA'),
(67, 67, 2, '2026-06-11', 'ATIVA'),
(68, 68, 2, '2026-06-11', 'TRANSFERIDA'),
(69, 69, 2, '2026-06-11', 'CANCELADA'),
(70, 70, 2, '2026-06-11', 'ATIVA'),
(71, 71, 2, '2026-06-11', 'CANCELADA'),
(72, 72, 2, '2026-06-11', 'SUSPENSA'),
(73, 73, 2, '2026-06-11', 'ATIVA'),
(74, 74, 2, '2026-06-11', 'ATIVA'),
(75, 75, 2, '2026-06-11', 'INATIVA'),
(76, 76, 2, '2026-06-11', 'ATIVA'),
(77, 77, 2, '2026-06-11', 'ATIVA'),
(78, 78, 2, '2026-06-11', 'ATIVA'),
(79, 79, 2, '2026-06-11', 'CANCELADA'),
(80, 80, 2, '2026-06-11', 'SUSPENSA'),
(81, 81, 2, '2026-06-11', 'CANCELADA'),
(82, 82, 2, '2026-06-11', 'SUSPENSA'),
(83, 83, 2, '2026-06-11', 'TRANSFERIDA'),
(84, 84, 2, '2026-06-11', 'INATIVA'),
(85, 85, 2, '2026-06-11', 'ATIVA'),
(86, 86, 2, '2026-06-11', 'TRANSFERIDA'),
(87, 87, 2, '2026-06-11', 'CANCELADA'),
(88, 88, 2, '2026-06-11', 'SUSPENSA'),
(89, 89, 2, '2026-06-11', 'CANCELADA'),
(90, 90, 2, '2026-06-11', 'TRANSFERIDA'),
(91, 91, 2, '2026-06-11', 'SUSPENSA'),
(92, 92, 2, '2026-06-11', 'ATIVA'),
(93, 93, 2, '2026-06-11', 'ATIVA'),
(94, 94, 2, '2026-06-11', 'ATIVA'),
(95, 95, 2, '2026-06-11', 'ATIVA'),
(96, 96, 2, '2026-06-11', 'ATIVA'),
(97, 97, 2, '2026-06-11', 'ATIVA'),
(98, 98, 2, '2026-06-11', 'ATIVA'),
(99, 99, 2, '2026-06-11', 'SUSPENSA'),
(100, 100, 2, '2026-06-11', 'ATIVA'),
(101, 101, 3, '2026-06-11', 'SUSPENSA'),
(102, 102, 3, '2026-06-11', 'ATIVA'),
(103, 103, 3, '2026-06-11', 'ATIVA'),
(104, 104, 3, '2026-06-11', 'ATIVA'),
(105, 105, 3, '2026-06-11', 'SUSPENSA'),
(106, 106, 3, '2026-06-11', 'SUSPENSA'),
(107, 107, 3, '2026-06-11', 'CANCELADA'),
(108, 108, 3, '2026-06-11', 'ATIVA'),
(109, 109, 3, '2026-06-11', 'ATIVA'),
(110, 110, 3, '2026-06-11', 'ATIVA'),
(111, 111, 3, '2026-06-11', 'ATIVA'),
(112, 112, 3, '2026-06-11', 'TRANSFERIDA'),
(113, 113, 3, '2026-06-11', 'ATIVA'),
(114, 114, 3, '2026-06-11', 'ATIVA'),
(115, 115, 3, '2026-06-11', 'SUSPENSA'),
(116, 116, 3, '2026-06-11', 'TRANSFERIDA'),
(117, 117, 3, '2026-06-11', 'ATIVA'),
(118, 118, 3, '2026-06-11', 'TRANSFERIDA'),
(119, 119, 3, '2026-06-11', 'CANCELADA'),
(120, 120, 3, '2026-06-11', 'ATIVA'),
(121, 121, 3, '2026-06-11', 'CANCELADA'),
(122, 122, 3, '2026-06-11', 'SUSPENSA'),
(123, 123, 3, '2026-06-11', 'ATIVA'),
(124, 124, 3, '2026-06-11', 'ATIVA'),
(125, 125, 3, '2026-06-11', 'INATIVA'),
(126, 126, 3, '2026-06-11', 'ATIVA'),
(127, 127, 3, '2026-06-11', 'ATIVA'),
(128, 128, 3, '2026-06-11', 'ATIVA'),
(129, 129, 3, '2026-06-11', 'CANCELADA'),
(130, 130, 3, '2026-06-11', 'SUSPENSA'),
(131, 131, 3, '2026-06-11', 'CANCELADA'),
(132, 132, 3, '2026-06-11', 'SUSPENSA'),
(133, 133, 3, '2026-06-11', 'TRANSFERIDA'),
(134, 134, 3, '2026-06-11', 'INATIVA'),
(135, 135, 3, '2026-06-11', 'ATIVA'),
(136, 136, 3, '2026-06-11', 'TRANSFERIDA'),
(137, 137, 3, '2026-06-11', 'CANCELADA'),
(138, 138, 3, '2026-06-11', 'SUSPENSA'),
(139, 139, 3, '2026-06-11', 'CANCELADA'),
(140, 140, 3, '2026-06-11', 'TRANSFERIDA'),
(141, 141, 3, '2026-06-11', 'SUSPENSA'),
(142, 142, 3, '2026-06-11', 'ATIVA'),
(143, 143, 3, '2026-06-11', 'ATIVA'),
(144, 144, 3, '2026-06-11', 'ATIVA'),
(145, 145, 3, '2026-06-11', 'ATIVA'),
(146, 146, 3, '2026-06-11', 'ATIVA'),
(147, 147, 3, '2026-06-11', 'ATIVA'),
(148, 148, 3, '2026-06-11', 'ATIVA'),
(149, 149, 3, '2026-06-11', 'SUSPENSA'),
(150, 150, 3, '2026-06-11', 'ATIVA'),
(151, 151, 4, '2026-06-11', 'SUSPENSA'),
(152, 152, 4, '2026-06-11', 'ATIVA'),
(153, 153, 4, '2026-06-11', 'ATIVA'),
(154, 154, 4, '2026-06-11', 'ATIVA'),
(155, 155, 4, '2026-06-11', 'SUSPENSA'),
(156, 156, 4, '2026-06-11', 'SUSPENSA'),
(157, 157, 4, '2026-06-11', 'CANCELADA'),
(158, 158, 4, '2026-06-11', 'ATIVA'),
(159, 159, 4, '2026-06-11', 'ATIVA'),
(160, 160, 4, '2026-06-11', 'ATIVA'),
(161, 161, 4, '2026-06-11', 'ATIVA'),
(162, 162, 4, '2026-06-11', 'TRANSFERIDA'),
(163, 163, 4, '2026-06-11', 'ATIVA'),
(164, 164, 4, '2026-06-11', 'ATIVA'),
(165, 165, 4, '2026-06-11', 'SUSPENSA'),
(166, 166, 4, '2026-06-11', 'TRANSFERIDA'),
(167, 167, 4, '2026-06-11', 'ATIVA'),
(168, 168, 4, '2026-06-11', 'TRANSFERIDA'),
(169, 169, 4, '2026-06-11', 'CANCELADA'),
(170, 170, 4, '2026-06-11', 'ATIVA'),
(171, 171, 4, '2026-06-11', 'CANCELADA'),
(172, 172, 4, '2026-06-11', 'SUSPENSA'),
(173, 173, 4, '2026-06-11', 'ATIVA'),
(174, 174, 4, '2026-06-11', 'ATIVA'),
(175, 175, 4, '2026-06-11', 'INATIVA'),
(176, 176, 4, '2026-06-11', 'ATIVA'),
(177, 177, 4, '2026-06-11', 'ATIVA'),
(178, 178, 4, '2026-06-11', 'ATIVA'),
(179, 179, 4, '2026-06-11', 'CANCELADA'),
(180, 180, 4, '2026-06-11', 'SUSPENSA'),
(181, 181, 4, '2026-06-11', 'CANCELADA'),
(182, 182, 4, '2026-06-11', 'SUSPENSA'),
(183, 183, 4, '2026-06-11', 'TRANSFERIDA'),
(184, 184, 4, '2026-06-11', 'INATIVA'),
(185, 185, 4, '2026-06-11', 'ATIVA'),
(186, 186, 4, '2026-06-11', 'TRANSFERIDA'),
(187, 187, 4, '2026-06-11', 'CANCELADA'),
(188, 188, 4, '2026-06-11', 'SUSPENSA'),
(189, 189, 4, '2026-06-11', 'CANCELADA'),
(190, 190, 4, '2026-06-11', 'TRANSFERIDA'),
(191, 191, 4, '2026-06-11', 'SUSPENSA'),
(192, 192, 4, '2026-06-11', 'ATIVA'),
(193, 193, 4, '2026-06-11', 'ATIVA'),
(194, 194, 4, '2026-06-11', 'ATIVA'),
(195, 195, 4, '2026-06-11', 'ATIVA'),
(196, 196, 4, '2026-06-11', 'ATIVA'),
(197, 197, 4, '2026-06-11', 'ATIVA'),
(198, 198, 4, '2026-06-11', 'ATIVA'),
(199, 199, 4, '2026-06-11', 'SUSPENSA'),
(200, 200, 4, '2026-06-11', 'ATIVA'),
(201, 201, 5, '2026-06-11', 'SUSPENSA'),
(202, 202, 5, '2026-06-11', 'ATIVA'),
(203, 203, 5, '2026-06-11', 'ATIVA'),
(204, 204, 5, '2026-06-11', 'ATIVA'),
(205, 205, 5, '2026-06-11', 'SUSPENSA'),
(206, 206, 5, '2026-06-11', 'SUSPENSA'),
(207, 207, 5, '2026-06-11', 'CANCELADA'),
(208, 208, 5, '2026-06-11', 'ATIVA'),
(209, 209, 5, '2026-06-11', 'ATIVA'),
(210, 210, 5, '2026-06-11', 'ATIVA'),
(211, 211, 5, '2026-06-11', 'ATIVA'),
(212, 212, 5, '2026-06-11', 'TRANSFERIDA'),
(213, 213, 5, '2026-06-11', 'ATIVA'),
(214, 214, 5, '2026-06-11', 'ATIVA'),
(215, 215, 5, '2026-06-11', 'SUSPENSA'),
(216, 216, 5, '2026-06-11', 'TRANSFERIDA'),
(217, 217, 5, '2026-06-11', 'ATIVA'),
(218, 218, 5, '2026-06-11', 'TRANSFERIDA'),
(219, 219, 5, '2026-06-11', 'CANCELADA'),
(220, 220, 5, '2026-06-11', 'ATIVA'),
(221, 221, 5, '2026-06-11', 'CANCELADA'),
(222, 222, 5, '2026-06-11', 'SUSPENSA'),
(223, 223, 5, '2026-06-11', 'ATIVA'),
(224, 224, 5, '2026-06-11', 'ATIVA'),
(225, 225, 5, '2026-06-11', 'INATIVA'),
(226, 226, 5, '2026-06-11', 'ATIVA'),
(227, 227, 5, '2026-06-11', 'ATIVA'),
(228, 228, 5, '2026-06-11', 'ATIVA'),
(229, 229, 5, '2026-06-11', 'CANCELADA'),
(230, 230, 5, '2026-06-11', 'SUSPENSA'),
(231, 231, 5, '2026-06-11', 'CANCELADA'),
(232, 232, 5, '2026-06-11', 'SUSPENSA'),
(233, 233, 5, '2026-06-11', 'TRANSFERIDA'),
(234, 234, 5, '2026-06-11', 'INATIVA'),
(235, 235, 5, '2026-06-11', 'ATIVA'),
(236, 236, 5, '2026-06-11', 'TRANSFERIDA'),
(237, 237, 5, '2026-06-11', 'CANCELADA'),
(238, 238, 5, '2026-06-11', 'SUSPENSA'),
(239, 239, 5, '2026-06-11', 'CANCELADA'),
(240, 240, 5, '2026-06-11', 'TRANSFERIDA'),
(241, 241, 5, '2026-06-11', 'SUSPENSA'),
(242, 242, 5, '2026-06-11', 'ATIVA'),
(243, 243, 5, '2026-06-11', 'ATIVA'),
(244, 244, 5, '2026-06-11', 'ATIVA'),
(245, 245, 5, '2026-06-11', 'ATIVA'),
(246, 246, 5, '2026-06-11', 'ATIVA'),
(247, 247, 5, '2026-06-11', 'ATIVA'),
(248, 248, 5, '2026-06-11', 'ATIVA'),
(249, 249, 5, '2026-06-11', 'SUSPENSA'),
(250, 250, 5, '2026-06-11', 'ATIVA');

-- --------------------------------------------------------

--
-- Estrutura para tabela `matricula_curso`
--

DROP TABLE IF EXISTS `matricula_curso`;
CREATE TABLE `matricula_curso` (
  `id_matricula` int(11) NOT NULL,
  `id_cursos` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `professores`
--

DROP TABLE IF EXISTS `professores`;
CREATE TABLE `professores` (
  `id_professores` int(11) NOT NULL,
  `id_disciplinas` int(11) DEFAULT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `cpf` char(11) DEFAULT NULL,
  `id_dados` int(11) DEFAULT NULL,
  `id_ruas` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `professores`
--

INSERT INTO `professores` (`id_professores`, `id_disciplinas`, `nome`, `cpf`, `id_dados`, `id_ruas`) VALUES
(1, 1, 'Carlos Eduardo Moreira', '49281536702', NULL, NULL),
(2, 2, 'Carlos Eduardo Moreira', '49281536702', NULL, NULL),
(3, 3, 'Carlos Eduardo Moreira', '49281536702', NULL, NULL),
(4, 4, 'Mariana Silva Valandro', '91357284611', NULL, NULL),
(5, 5, 'Mariana Silva Valandro', '91357284611', NULL, NULL),
(6, 6, 'Mariana Silva Valandro', '91357284611', NULL, NULL),
(7, 7, 'Roberto Albuquerque Neto', '34271859603', NULL, NULL),
(8, 8, 'Roberto Albuquerque Neto', '34271859603', NULL, NULL),
(9, 9, 'Patricia Sampaio Resende', '75162839412', NULL, NULL),
(10, 10, 'Patricia Sampaio Resende', '75162839412', NULL, NULL),
(11, 11, 'Fernando Cerqueira Mansur', '49381627520', NULL, NULL),
(12, 12, 'Fernando Cerqueira Mansur', '49381627520', NULL, NULL),
(13, 13, 'Fernando Cerqueira Mansur', '49381627520', NULL, NULL),
(14, 14, 'Lúcia dornelles Albuquerque', '61523948731', NULL, NULL),
(15, 15, 'Lúcia dornelles Albuquerque', '61523948731', NULL, NULL),
(16, 16, 'Lúcia dornelles Albuquerque', '61523948731', NULL, NULL),
(17, 17, 'Ricardo Brandão Peixoto', '23867149542', NULL, NULL),
(18, 18, 'Ricardo Brandão Peixoto', '23867149542', NULL, NULL),
(19, 19, 'Heloísa Cavalcanti Medeiros', '80429317653', NULL, NULL),
(20, 20, 'Heloísa Cavalcanti Medeiros', '80429317653', NULL, NULL),
(21, 21, 'Valter Fagundes Junqueira', '57148369264', NULL, NULL),
(22, 22, 'Valter Fagundes Junqueira', '57148369264', NULL, NULL),
(23, 23, 'Valter Fagundes Junqueira', '57148369264', NULL, NULL),
(24, 24, 'Estêvão Malta Holanda', '19238574675', NULL, NULL),
(25, 25, 'Estêvão Malta Holanda', '19238574675', NULL, NULL),
(26, 26, 'Estêvão Malta Holanda', '19238574675', NULL, NULL),
(27, 27, 'Clarissa Guimarães Toledo', '84319527686', NULL, NULL),
(28, 28, 'Clarissa Guimarães Toledo', '84319527686', NULL, NULL),
(29, 29, 'Adalberto Toledo Sanches', '36241597897', NULL, NULL),
(30, 30, 'Adalberto Toledo Sanches', '36241597897', NULL, NULL),
(31, 31, 'Isadora Bueno Quaresma', '90528341708', NULL, NULL),
(32, 32, 'Isadora Bueno Quaresma', '90528341708', NULL, NULL),
(33, 33, 'Isadora Bueno Quaresma', '90528341708', NULL, NULL),
(34, 34, 'Ronaldo Castelo Branco', '47159263819', NULL, NULL),
(35, 35, 'Ronaldo Castelo Branco', '47159263819', NULL, NULL),
(36, 36, 'Ronaldo Castelo Branco', '47159263819', NULL, NULL),
(37, 37, 'Murilo Beltrão Guerra', '62849317520', NULL, NULL),
(38, 38, 'Murilo Beltrão Guerra', '62849317520', NULL, NULL),
(39, 39, 'Camila Cortez Quintana', '13965284731', NULL, NULL),
(40, 40, 'Camila Cortez Quintana', '13965284731', NULL, NULL),
(41, 41, 'Rogério Antunes Paschoal', '58412697342', NULL, NULL),
(42, 42, 'Rogério Antunes Paschoal', '58412697342', NULL, NULL),
(43, 43, 'Rogério Antunes Paschoal', '58412697342', NULL, NULL),
(44, 44, 'Olívia Fragoso Belém', '29527364853', NULL, NULL),
(45, 45, 'Olívia Fragoso Belém', '29527364853', NULL, NULL),
(46, 46, 'Olívia Fragoso Belém', '29527364853', NULL, NULL),
(47, 47, 'Ewerton Lacerda Frota', '73658219464', NULL, NULL),
(48, 48, 'Ewerton Lacerda Frota', '73658219464', NULL, NULL),
(49, 49, 'Sérgio Ramos Caldeira', '41285739675', NULL, NULL),
(50, 50, 'Sérgio Ramos Caldeira', '41285739675', NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `responsaveis`
--

DROP TABLE IF EXISTS `responsaveis`;
CREATE TABLE `responsaveis` (
  `id_responsaveis` int(11) NOT NULL,
  `id_dados` int(11) DEFAULT NULL,
  `id_ruas` int(11) DEFAULT NULL,
  `cpf` char(11) DEFAULT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `parentesco` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `responsaveis`
--

INSERT INTO `responsaveis` (`id_responsaveis`, `id_dados`, `id_ruas`, `cpf`, `nome`, `parentesco`) VALUES
(1, NULL, NULL, '45291837601', 'Ricardo Augusto Barbosa', 'PAI'),
(2, NULL, NULL, '91347526802', 'Camila Eduarda Antunes', 'MÃE'),
(3, NULL, NULL, '34271958603', 'Marcos Pedro Paschoal', 'PAI'),
(4, NULL, NULL, '75163928404', 'Patrícia Clara Guimarães', 'MÃE'),
(5, NULL, NULL, '49371825605', 'Fernanda Lima Fragoso', 'MÃE'),
(6, NULL, NULL, '61524938706', 'Roberto Carlos Vilar', 'PAI'),
(7, NULL, NULL, '23867149507', 'Luiz Felipe Beltrão', 'TIO'),
(8, NULL, NULL, '80429317608', 'Ana Júlia Junqueira', 'MÃE'),
(9, NULL, NULL, '57148369209', 'Carlos Eduardo Quaresma', 'PAI'),
(10, NULL, NULL, '19238574610', 'Maria Valentina Godoy', 'MÃE'),
(11, NULL, NULL, '84319527611', 'Antônio Marcos Malta', 'AVÔ'),
(12, NULL, NULL, '36241597812', 'Beatriz Hellen Salgado', 'MÃE'),
(13, NULL, NULL, '90528341713', 'João Gabriel Belém', 'PAI'),
(14, NULL, NULL, '47159263814', 'Mariana Vitória Chaves', 'MÃE'),
(15, NULL, NULL, '62849317515', 'Paulo Roberto Quintana', 'PAI'),
(16, NULL, NULL, '13965284716', 'Ana Beatriz Castelo', 'MÃE'),
(17, NULL, NULL, '58412697317', 'Lucas Gabriel Ramalho', 'PAI'),
(18, NULL, NULL, '29527364818', 'Maria Alice Linhares', 'MÃE'),
(19, NULL, NULL, '73658219419', 'Luiz Gustavo Antunes', 'PAI'),
(20, NULL, NULL, '41285739620', 'Letícia Maria Velasco', 'MÃE'),
(21, NULL, NULL, '95824137621', 'Vitor Hugo Taborda', 'PAI'),
(22, NULL, NULL, '60481952322', 'Clara Beatriz Caldeira', 'AVÓ'),
(23, NULL, NULL, '31975248623', 'Matheus Henrique Frota', 'PAI'),
(24, NULL, NULL, '84219653724', 'Júlia Fernanda Padilha', 'MÃE'),
(25, NULL, NULL, '52746139825', 'Davi Lucca Assis', 'PAI'),
(26, NULL, NULL, '19482537611', 'Marcos Aurélio Silveira', 'PAI'),
(27, NULL, NULL, '82639425712', 'Sabrina Eduarda Pinheiro', 'MÃE'),
(28, NULL, NULL, '43851726903', 'Renato Vinícius Fontes', 'PAI'),
(29, NULL, NULL, '95172638410', 'Tatiana Maria Guimarães', 'MÃE'),
(30, NULL, NULL, '26418395714', 'Fábio Augusto Nogueira', 'TIO'),
(31, NULL, NULL, '73829415605', 'Juliana Vitória Malta', 'MÃE'),
(32, NULL, NULL, '61593847211', 'Samuel Felipe Antunes', 'PAI'),
(33, NULL, NULL, '32984175604', 'Cláudia Regina Salgado', 'MÃE'),
(34, NULL, NULL, '84135296718', 'Douglas Henrique Bueno', 'PAI'),
(35, NULL, NULL, '51683924705', 'Rebeca Sophia Beltrão', 'MÃE'),
(36, NULL, NULL, '93715248612', 'Alexandre Augusto Farias', 'PAI'),
(37, NULL, NULL, '62439158703', 'Lívia Gabriela Chaves', 'MÃE'),
(38, NULL, NULL, '35892614711', 'Otávio Gabriel Viana', 'PAI'),
(39, NULL, NULL, '81973452608', 'Helena Maria Quintana', 'MÃE'),
(40, NULL, NULL, '54219386715', 'Danilo Bento Paschoal', 'PAI'),
(41, NULL, NULL, '16348529712', 'Mariana Hellen Velasco', 'MÃE'),
(42, NULL, NULL, '72983164506', 'Thiago Roberto Cortez', 'PAI'),
(43, NULL, NULL, '49127358614', 'Alice Cristina Linhares', 'AVÓ'),
(44, NULL, NULL, '96238174519', 'César Lucas Junqueira', 'PAI'),
(45, NULL, NULL, '61528394701', 'Clarice Maria Meireles', 'MÃE'),
(46, NULL, NULL, '32819475623', 'Murilo Henrique Campos', 'PAI'),
(47, NULL, NULL, '84192537612', 'Isadora Sophia Caldeira', 'MÃE'),
(48, NULL, NULL, '52963814704', 'Rodrigo Alexandre Padilha', 'PAI'),
(49, NULL, NULL, '27153849615', 'Vivian Beatriz Toledo', 'MÃE'),
(50, NULL, NULL, '75216394808', 'Tomás Gabriel Ramalho', 'PAI'),
(51, NULL, NULL, '29481536722', 'Leandro Henrique Dornelas', 'PAI'),
(52, NULL, NULL, '71638425915', 'Priscila Maria Valadão', 'MÃE'),
(53, NULL, NULL, '53819264711', 'Gustavo Vinícius Frota', 'PAI'),
(54, NULL, NULL, '95127364819', 'Bianca Cristina Alencar', 'MÃE'),
(55, NULL, NULL, '26493815708', 'Marcelo Augusto Assis', 'PAI'),
(56, NULL, NULL, '73851926414', 'Daniela Maria Leal', 'MÃE'),
(57, NULL, NULL, '61528493703', 'Ruan Felipe Quaresma', 'PAI'),
(58, NULL, NULL, '32917384612', 'Larissa Vitória Godinho', 'MÃE'),
(59, NULL, NULL, '84169253711', 'Bruno Gabriel Peixoto', 'PAI'),
(60, NULL, NULL, '51628439715', 'Mirella Maria Salgado', 'MÃE'),
(61, NULL, NULL, '93741825619', 'César Lucas Sanches', 'PAI'),
(62, NULL, NULL, '62483195724', 'Karina Cristina Peixoto', 'MÃE'),
(63, NULL, NULL, '35816492718', 'Laerte Henrique Bezerra', 'PAI'),
(64, NULL, NULL, '81927435611', 'Marina Vitória Lovato', 'MÃE'),
(65, NULL, NULL, '54281369723', 'Luan Bento Paranhos', 'PAI'),
(66, NULL, NULL, '16394527814', 'Vivian Beatriz Fontes', 'MÃE'),
(67, NULL, NULL, '72918364510', 'Tomás Roberto Caminha', 'PAI'),
(68, NULL, NULL, '49162835721', 'Alana Maria Portela', 'MÃE'),
(69, NULL, NULL, '96253417805', 'Jonas Augusto Menezes', 'PAI'),
(70, NULL, NULL, '61592384714', 'Yasmin Sophia Godinho', 'MÃE'),
(71, NULL, NULL, '32841597602', 'Otávio Alexandre Souto', 'PAI'),
(72, NULL, NULL, '84139257615', 'Brenda Maria Nogueira', 'MÃE'),
(73, NULL, NULL, '52916438708', 'Douglas Felipe Carmo', 'PAI'),
(74, NULL, NULL, '27183549611', 'Heloísa Cristina Velasco', 'MÃE'),
(75, NULL, NULL, '75294361819', 'Sandro Gabriel Taborda', 'PAI'),
(76, NULL, NULL, '14796325841', 'Alessandro Nakamura Ramos', 'PAI'),
(77, NULL, NULL, '85236914752', 'Tatiana Valandro Silveira', 'MÃE'),
(78, NULL, NULL, '36914785263', 'Fabrício Paternó Albuquerque', 'PAI'),
(79, NULL, NULL, '96385214774', 'Beatriz Sampaio Vilaça', 'MÃE'),
(80, NULL, NULL, '25874196385', 'Geraldo Cerqueira Mansur', 'TIO'),
(81, NULL, NULL, '74196385296', 'Rebeca Dornelles Albuquerque', 'MÃE'),
(82, NULL, NULL, '15935748621', 'Mateus Veras Calabar', 'PAI'),
(83, NULL, NULL, '75395146832', 'Heloísa Cavalcanti Medeiros', 'MÃE'),
(84, NULL, NULL, '35715926443', 'Daniel Brandão Peixoto', 'PAI'),
(85, NULL, NULL, '95126438754', 'Júlia Nogueira de Assis', 'MÃE'),
(86, NULL, NULL, '65432198765', 'Valter Fagundes Junqueira', 'PAI'),
(87, NULL, NULL, '98712365476', 'Milena Salgado Resende', 'MÃE'),
(88, NULL, NULL, '32198745687', 'Estêvão Malta de Holanda', 'PAI'),
(89, NULL, NULL, '65478912398', 'Clarissa Peixoto Guimarães', 'MÃE'),
(90, NULL, NULL, '14725836909', 'Adalberto Toledo Sanches', 'PAI'),
(91, NULL, NULL, '25836914720', 'Isadora Bueno Quaresma', 'MÃE'),
(92, NULL, NULL, '36914725831', 'Ronaldo Castelo Branco', 'PAI'),
(93, NULL, NULL, '15924836742', 'Célia Portela Marinho', 'AVÓ'),
(94, NULL, NULL, '48261935753', 'Murilo Beltrão Guerra', 'PAI'),
(95, NULL, NULL, '35724618964', 'Camila Cortez Quintana', 'MÃE'),
(96, NULL, NULL, '95124836775', 'Rogério Antunes Paschoal', 'PAI'),
(97, NULL, NULL, '12345678916', 'Olívia Fragoso Belém', 'MÃE'),
(98, NULL, NULL, '98765432127', 'Ewerton Lacerda Frota', 'PAI'),
(99, NULL, NULL, '45678912338', 'Bruna Padilha Meireles', 'MÃE'),
(100, NULL, NULL, '78912345649', 'Sérgio Ramos Caldeira', 'PAI'),
(101, NULL, NULL, '25896314710', 'Cláudio Pellegrini Sampaio', 'PAI'),
(102, NULL, NULL, '96314725821', 'Mariana Vianna de Souza', 'MÃE'),
(103, NULL, NULL, '14725896332', 'Rodolfo Zaccaro de Almeida', 'PAI'),
(104, NULL, NULL, '36985214743', 'Letícia Fontoura Ramos', 'MÃE'),
(105, NULL, NULL, '74125836954', 'Juliano Kallas de Oliveira', 'TIO'),
(106, NULL, NULL, '85236974165', 'Patrícia Villanova Mendes', 'MÃE'),
(107, NULL, NULL, '15975346876', 'Gustavo Dornelles Pires', 'PAI'),
(108, NULL, NULL, '95175384687', 'Renata Cavalcante de Melo', 'MÃE'),
(109, NULL, NULL, '35795126498', 'Marcelo Brandão Fontes', 'PAI'),
(110, NULL, NULL, '75315984609', 'Talita Nogueira da Cunha', 'MÃE'),
(111, NULL, NULL, '45678932110', 'Alexandre Fagundes de Lima', 'PAI'),
(112, NULL, NULL, '12345698721', 'Camila Salgado Vieira', 'MÃE'),
(113, NULL, NULL, '78912365432', 'Thiago Malta Rezende', 'PAI'),
(114, NULL, NULL, '32165498743', 'Helena Peixoto de Barros', 'MÃE'),
(115, NULL, NULL, '98732145654', 'Danilo Toledo Fragoso', 'PAI'),
(116, NULL, NULL, '65498712365', 'Isadora Bueno Beltrão', 'MÃE'),
(117, NULL, NULL, '14736952876', 'Fabiano Castelo de Assis', 'PAI'),
(118, NULL, NULL, '25814796387', 'Gisele Portela Marinho', 'AVÓ'),
(119, NULL, NULL, '36925814798', 'Murilo Guerra Antunes', 'PAI'),
(120, NULL, NULL, '15948236709', 'Larissa Cortez Quintana', 'MÃE'),
(121, NULL, NULL, '48231965710', 'Rogério Antunes Valadão', 'PAI'),
(122, NULL, NULL, '35741628921', 'Olívia Fragoso Belém', 'MÃE'),
(123, NULL, NULL, '95184236732', 'Ewerton Lacerda Frota', 'PAI'),
(124, NULL, NULL, '12398745643', 'Bruna Padilha Meireles', 'MÃE'),
(125, NULL, NULL, '78965412354', 'Sérgio Ramos Caldeira', 'PAI');

-- --------------------------------------------------------

--
-- Estrutura para tabela `ruas`
--

DROP TABLE IF EXISTS `ruas`;
CREATE TABLE `ruas` (
  `id_rua` int(11) NOT NULL,
  `id_bairro` int(11) DEFAULT NULL,
  `nome_da_rua` varchar(150) DEFAULT NULL,
  `cep` char(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `telefones`
--

DROP TABLE IF EXISTS `telefones`;
CREATE TABLE `telefones` (
  `id_telefone` int(11) NOT NULL,
  `id_dados` int(11) DEFAULT NULL,
  `numero_tel` varchar(20) DEFAULT NULL,
  `tipo` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `turmas`
--

DROP TABLE IF EXISTS `turmas`;
CREATE TABLE `turmas` (
  `id_turmas` int(11) NOT NULL,
  `id_cursos` int(11) DEFAULT NULL,
  `ano_letivo` varchar(10) DEFAULT NULL,
  `turno` varchar(30) DEFAULT NULL,
  `sala` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `turmas`
--

INSERT INTO `turmas` (`id_turmas`, `id_cursos`, `ano_letivo`, `turno`, `sala`) VALUES
(1, 1, '2026', 'Matutino', 'Sala 101'),
(2, 2, '2026', 'Matutino', 'Sala 102'),
(3, 3, '2026', 'Matutino', 'Sala 103'),
(4, 2, '2026', 'Matutino', 'Sala 104'),
(5, 3, '2026', 'Matutino', 'Sala 105');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `alunos`
--
ALTER TABLE `alunos`
  ADD PRIMARY KEY (`id_alunos`),
  ADD KEY `alunos_ibfk_1` (`id_dados`),
  ADD KEY `alunos_ibfk_2` (`id_ruas`),
  ADD KEY `fk_curso_aluno` (`id_curso`);

--
-- Índices de tabela `alunos_responsaveis`
--
ALTER TABLE `alunos_responsaveis`
  ADD PRIMARY KEY (`id_alunos`,`id_responsaveis`),
  ADD KEY `alunos_responsaveis_ibfk_2` (`id_responsaveis`);

--
-- Índices de tabela `avaliacoes`
--
ALTER TABLE `avaliacoes`
  ADD PRIMARY KEY (`id_avaliacoes`),
  ADD KEY `avaliacoes_ibfk_1` (`id_disciplinas`);

--
-- Índices de tabela `bairros`
--
ALTER TABLE `bairros`
  ADD PRIMARY KEY (`id_bairro`),
  ADD KEY `bairros_ibfk_1` (`id_cidade`);

--
-- Índices de tabela `boletins`
--
ALTER TABLE `boletins`
  ADD PRIMARY KEY (`id_boletim`);

--
-- Índices de tabela `boletins_disciplinas`
--
ALTER TABLE `boletins_disciplinas`
  ADD PRIMARY KEY (`id_boletins`,`id_disciplinas`),
  ADD KEY `boletins_disciplinas_ibfk_2` (`id_disciplinas`);

--
-- Índices de tabela `cidades`
--
ALTER TABLE `cidades`
  ADD PRIMARY KEY (`id_cidade`),
  ADD KEY `cidades_ibfk_1` (`id_estado`);

--
-- Índices de tabela `coordenadores`
--
ALTER TABLE `coordenadores`
  ADD PRIMARY KEY (`id_coordenador`),
  ADD KEY `coordenadores_ibfk_1` (`id_cursos`),
  ADD KEY `coordenadores_ibfk_2` (`id_dados`),
  ADD KEY `coordenadores_ibfk_3` (`id_ruas`);

--
-- Índices de tabela `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id_curso`);

--
-- Índices de tabela `cursos_disciplinas`
--
ALTER TABLE `cursos_disciplinas`
  ADD PRIMARY KEY (`id_cursos`,`id_disciplinas`),
  ADD KEY `cursos_disciplinas_ibfk_2` (`id_disciplinas`);

--
-- Índices de tabela `dados_pessoais`
--
ALTER TABLE `dados_pessoais`
  ADD PRIMARY KEY (`id_dados`),
  ADD KEY `dados_pessoais_ibfk_1` (`id_rua`);

--
-- Índices de tabela `disciplinas`
--
ALTER TABLE `disciplinas`
  ADD PRIMARY KEY (`id_disciplinas`),
  ADD KEY `disciplinas_ibfk_1` (`id_professores`);

--
-- Índices de tabela `estados`
--
ALTER TABLE `estados`
  ADD PRIMARY KEY (`id_estado`);

--
-- Índices de tabela `matricula`
--
ALTER TABLE `matricula`
  ADD PRIMARY KEY (`id_matricula`),
  ADD KEY `matricula_ibfk_1` (`id_alunos`),
  ADD KEY `matricula_ibfk_2` (`id_turmas`);

--
-- Índices de tabela `matricula_curso`
--
ALTER TABLE `matricula_curso`
  ADD PRIMARY KEY (`id_matricula`,`id_cursos`),
  ADD KEY `matricula_curso_ibfk_2` (`id_cursos`);

--
-- Índices de tabela `professores`
--
ALTER TABLE `professores`
  ADD PRIMARY KEY (`id_professores`),
  ADD KEY `professores_ibfk_1` (`id_dados`),
  ADD KEY `professores_ibfk_2` (`id_ruas`);

--
-- Índices de tabela `responsaveis`
--
ALTER TABLE `responsaveis`
  ADD PRIMARY KEY (`id_responsaveis`),
  ADD KEY `responsaveis_ibfk_1` (`id_dados`),
  ADD KEY `responsaveis_ibfk_2` (`id_ruas`);

--
-- Índices de tabela `ruas`
--
ALTER TABLE `ruas`
  ADD PRIMARY KEY (`id_rua`),
  ADD KEY `ruas_ibfk_1` (`id_bairro`);

--
-- Índices de tabela `telefones`
--
ALTER TABLE `telefones`
  ADD PRIMARY KEY (`id_telefone`),
  ADD KEY `telefones_ibfk_1` (`id_dados`);

--
-- Índices de tabela `turmas`
--
ALTER TABLE `turmas`
  ADD PRIMARY KEY (`id_turmas`),
  ADD KEY `turmas_ibfk_1` (`id_cursos`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `alunos`
--
ALTER TABLE `alunos`
  MODIFY `id_alunos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT de tabela `avaliacoes`
--
ALTER TABLE `avaliacoes`
  MODIFY `id_avaliacoes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `bairros`
--
ALTER TABLE `bairros`
  MODIFY `id_bairro` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `boletins`
--
ALTER TABLE `boletins`
  MODIFY `id_boletim` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `cidades`
--
ALTER TABLE `cidades`
  MODIFY `id_cidade` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `coordenadores`
--
ALTER TABLE `coordenadores`
  MODIFY `id_coordenador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id_curso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `dados_pessoais`
--
ALTER TABLE `dados_pessoais`
  MODIFY `id_dados` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `disciplinas`
--
ALTER TABLE `disciplinas`
  MODIFY `id_disciplinas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de tabela `estados`
--
ALTER TABLE `estados`
  MODIFY `id_estado` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `matricula`
--
ALTER TABLE `matricula`
  MODIFY `id_matricula` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT de tabela `professores`
--
ALTER TABLE `professores`
  MODIFY `id_professores` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de tabela `responsaveis`
--
ALTER TABLE `responsaveis`
  MODIFY `id_responsaveis` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT de tabela `ruas`
--
ALTER TABLE `ruas`
  MODIFY `id_rua` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `telefones`
--
ALTER TABLE `telefones`
  MODIFY `id_telefone` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `turmas`
--
ALTER TABLE `turmas`
  MODIFY `id_turmas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `alunos`
--
ALTER TABLE `alunos`
  ADD CONSTRAINT `alunos_ibfk_1` FOREIGN KEY (`id_dados`) REFERENCES `dados_pessoais` (`id_dados`),
  ADD CONSTRAINT `alunos_ibfk_2` FOREIGN KEY (`id_ruas`) REFERENCES `ruas` (`id_rua`),
  ADD CONSTRAINT `fk_curso_aluno` FOREIGN KEY (`id_curso`) REFERENCES `cursos` (`id_curso`);

--
-- Restrições para tabelas `alunos_responsaveis`
--
ALTER TABLE `alunos_responsaveis`
  ADD CONSTRAINT `alunos_responsaveis_ibfk_1` FOREIGN KEY (`id_alunos`) REFERENCES `alunos` (`id_alunos`),
  ADD CONSTRAINT `alunos_responsaveis_ibfk_2` FOREIGN KEY (`id_responsaveis`) REFERENCES `responsaveis` (`id_responsaveis`);

--
-- Restrições para tabelas `avaliacoes`
--
ALTER TABLE `avaliacoes`
  ADD CONSTRAINT `avaliacoes_ibfk_1` FOREIGN KEY (`id_disciplinas`) REFERENCES `disciplinas` (`id_disciplinas`);

--
-- Restrições para tabelas `bairros`
--
ALTER TABLE `bairros`
  ADD CONSTRAINT `bairros_ibfk_1` FOREIGN KEY (`id_cidade`) REFERENCES `cidades` (`id_cidade`);

--
-- Restrições para tabelas `boletins_disciplinas`
--
ALTER TABLE `boletins_disciplinas`
  ADD CONSTRAINT `boletins_disciplinas_ibfk_1` FOREIGN KEY (`id_boletins`) REFERENCES `boletins` (`id_boletim`),
  ADD CONSTRAINT `boletins_disciplinas_ibfk_2` FOREIGN KEY (`id_disciplinas`) REFERENCES `disciplinas` (`id_disciplinas`);

--
-- Restrições para tabelas `cidades`
--
ALTER TABLE `cidades`
  ADD CONSTRAINT `cidades_ibfk_1` FOREIGN KEY (`id_estado`) REFERENCES `estados` (`id_estado`);

--
-- Restrições para tabelas `coordenadores`
--
ALTER TABLE `coordenadores`
  ADD CONSTRAINT `coordenadores_ibfk_1` FOREIGN KEY (`id_cursos`) REFERENCES `cursos` (`id_curso`),
  ADD CONSTRAINT `coordenadores_ibfk_2` FOREIGN KEY (`id_dados`) REFERENCES `dados_pessoais` (`id_dados`),
  ADD CONSTRAINT `coordenadores_ibfk_3` FOREIGN KEY (`id_ruas`) REFERENCES `ruas` (`id_rua`);

--
-- Restrições para tabelas `cursos_disciplinas`
--
ALTER TABLE `cursos_disciplinas`
  ADD CONSTRAINT `cursos_disciplinas_ibfk_1` FOREIGN KEY (`id_cursos`) REFERENCES `cursos` (`id_curso`),
  ADD CONSTRAINT `cursos_disciplinas_ibfk_2` FOREIGN KEY (`id_disciplinas`) REFERENCES `disciplinas` (`id_disciplinas`);

--
-- Restrições para tabelas `dados_pessoais`
--
ALTER TABLE `dados_pessoais`
  ADD CONSTRAINT `dados_pessoais_ibfk_1` FOREIGN KEY (`id_rua`) REFERENCES `ruas` (`id_rua`);

--
-- Restrições para tabelas `disciplinas`
--
ALTER TABLE `disciplinas`
  ADD CONSTRAINT `disciplinas_ibfk_1` FOREIGN KEY (`id_professores`) REFERENCES `professores` (`id_professores`);

--
-- Restrições para tabelas `matricula`
--
ALTER TABLE `matricula`
  ADD CONSTRAINT `matricula_ibfk_1` FOREIGN KEY (`id_alunos`) REFERENCES `alunos` (`id_alunos`),
  ADD CONSTRAINT `matricula_ibfk_2` FOREIGN KEY (`id_turmas`) REFERENCES `turmas` (`id_turmas`);

--
-- Restrições para tabelas `matricula_curso`
--
ALTER TABLE `matricula_curso`
  ADD CONSTRAINT `matricula_curso_ibfk_1` FOREIGN KEY (`id_matricula`) REFERENCES `matricula` (`id_matricula`),
  ADD CONSTRAINT `matricula_curso_ibfk_2` FOREIGN KEY (`id_cursos`) REFERENCES `cursos` (`id_curso`);

--
-- Restrições para tabelas `professores`
--
ALTER TABLE `professores`
  ADD CONSTRAINT `professores_ibfk_1` FOREIGN KEY (`id_dados`) REFERENCES `dados_pessoais` (`id_dados`),
  ADD CONSTRAINT `professores_ibfk_2` FOREIGN KEY (`id_ruas`) REFERENCES `ruas` (`id_rua`);

--
-- Restrições para tabelas `responsaveis`
--
ALTER TABLE `responsaveis`
  ADD CONSTRAINT `responsaveis_ibfk_1` FOREIGN KEY (`id_dados`) REFERENCES `dados_pessoais` (`id_dados`),
  ADD CONSTRAINT `responsaveis_ibfk_2` FOREIGN KEY (`id_ruas`) REFERENCES `ruas` (`id_rua`);

--
-- Restrições para tabelas `ruas`
--
ALTER TABLE `ruas`
  ADD CONSTRAINT `ruas_ibfk_1` FOREIGN KEY (`id_bairro`) REFERENCES `bairros` (`id_bairro`);

--
-- Restrições para tabelas `telefones`
--
ALTER TABLE `telefones`
  ADD CONSTRAINT `telefones_ibfk_1` FOREIGN KEY (`id_dados`) REFERENCES `dados_pessoais` (`id_dados`);

--
-- Restrições para tabelas `turmas`
--
ALTER TABLE `turmas`
  ADD CONSTRAINT `turmas_ibfk_1` FOREIGN KEY (`id_cursos`) REFERENCES `cursos` (`id_curso`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

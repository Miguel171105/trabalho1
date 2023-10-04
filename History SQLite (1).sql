--- 03-10-2023 16:52:34
--- SQLite
--- 03-10-2023 13:56:42
--- SQLite
create table cadastro(
  nome varchar(50),
  CPF varchar(50),
  telefone varchar(50),
  email varchar(50),
senha varchar(50),
  estadoresindencia varchar(50) 
  );

--- 03-10-2023 13:57:26
--- SQLite
/***** ERROR ******
incomplete input
 ----- 
create table login(
  nome varchar(50),
  CPF varchar(50);
*****/

--- 03-10-2023 13:57:59
--- SQLite
create table login(
  nome completo varchar(50),
  CPF varchar(50)
 );

--- 03-10-2023 14:00:40
--- SQLite
create table modelos(
 modelo varchar(50),
  ano varchar(50),
  preço varchar(50)
 );

--- 03-10-2023 14:00:49
--- SQLite
DROP TABLE demo;

--- 03-10-2023 14:02:03
--- SQLite
/***** ERROR ******
near "de": syntax error
 ----- 
create table formas de pagamento(
 cartão de credito varchar(50),
 cartão de debito varchar(50),
 pix varchar(50)
 );
*****/

--- 03-10-2023 14:02:21
--- SQLite
/***** ERROR ******
duplicate column name: cartão
 ----- 
create table formasdepagamento(
 cartão de credito varchar(50),
 cartão de debito varchar(50),
 pix varchar(50)
 );
*****/

--- 03-10-2023 14:02:45
--- SQLite
create table formasdepagamento(
 cartãodecredito varchar(50),
 cartãodedebito varchar(50),
 pix varchar(50)
 );

--- 03-10-2023 14:09:27
--- SQLite
DROP TABLE formasdepagamento;

--- 03-10-2023 14:11:57
--- SQLite
create table formasdepagamento(
 nomedocartao varchar(50),
 numerodocartao varchar(50),
 datadevencimento varchar(50),
 numerodeseguraça varchar(50) 
 );

--- 03-10-2023 14:16:03
--- SQLite
create table locais(
  estado varchar(50),
  pais varchar(50),
  cep varchar(50),
  numero varchar(50) 
 );

--- 03-10-2023 14:19:27
--- SQLite
/***** ERROR ******
near ")": syntax error
 ----- 
create table fornecedor(
  estadosede varchar(50),
  marca varchar(50),
  cnpj varchar(50),
 
 );
*****/

--- 03-10-2023 14:19:32
--- SQLite
create table fornecedor(
  estadosede varchar(50),
  marca varchar(50),
  cnpj varchar(50)
 
 );

--- 03-10-2023 14:21:30
--- SQLite
create table empresarios(
  nomedocartao varchar(50),
  cpf varchar(50),
  numero varchar(50),
  idade varchar(50)
 
 );

--- 03-10-2023 14:22:28
--- SQLite
CREATE TABLE empresarios_temp (cpf varchar(50), numero varchar(50), idade varchar(50)); 
INSERT INTO empresarios_temp(cpf, numero, idade) SELECT cpf, numero, idade FROM empresarios; 
DROP TABLE empresarios; 
ALTER TABLE empresarios_temp RENAME TO empresarios;

--- 03-10-2023 14:23:02
--- SQLite
ALTER TABLE empresarios ADD COLUMN nome TEXT;

--- 03-10-2023 14:23:43
--- SQLite
create table funcionarios(
  nome varchar(50),
  cpf varchar(50),
  numero varchar(50),
  idade varchar(50)
 
 );

--- 03-10-2023 14:24:32
--- SQLite
DROP TABLE funcionarios;

--- 03-10-2023 14:24:33
--- SQLite
/***** ERROR ******
near "cargo": syntax error
 ----- 
create table funcionarios(
  nome varchar(50),
  cpf varchar(50),
  numero varchar(50),
  idade varchar(50)
 cargo varchar(50),
  salario varchar(50)
 );
*****/

--- 03-10-2023 14:24:49
--- SQLite
/***** ERROR ******
near "cargo": syntax error
 ----- 
create table funcionarios(
  nome varchar(50),
  cpf varchar(50),
  numero varchar(50),
  idade varchar(50)
  cargo varchar(50),
  salario varchar(50)
 );
*****/

--- 03-10-2023 14:25:03
--- SQLite
/***** ERROR ******
near "cargo": syntax error
 ----- 
create table funcionarios(
  nome varchar(50),
  cpf varchar(50),
  numero varchar(50),
  idade varchar(50)
  cargo varchar(50),
  salario varchar(50)
 );
*****/

--- 03-10-2023 14:25:19
--- SQLite
create table funcionarios(
  nome varchar(50),
  cpf varchar(50),
  numero varchar(50),
  idade varchar(50),
 salario varchar(50)
 );

--- 03-10-2023 14:25:50
--- SQLite
create table formasdecompra(
  tipo varchar(50)
 
 );

--- 03-10-2023 14:27:33
--- SQLite
create table empresa(
  nomefantasia varchar(50),
  cnpj varchar (50),
  razaosocial varchar(50)
 
 );

--- 03-10-2023 14:32:01
--- SQLite
INSERT INTO empresarios VALUES(2458798426,"11 954687447","17","miguel");

--- 03-10-2023 14:32:39
--- SQLite
INSERT INTO empresarios VALUES(0952908426,"11 946797447","17","pedro");

--- 03-10-2023 14:33:15
--- SQLite
INSERT INTO empresarios VALUES(2153908426,"11 944434375","19","cauan");

--- 03-10-2023 14:33:51
--- SQLite
/***** ERROR ******
table empresarios has 4 columns but 1 values were supplied
 ----- 
INSERT INTO empresarios VALUES("online");
*****/

--- 03-10-2023 14:34:08
--- SQLite
INSERT INTO formasdecompra VALUES("online");

--- 03-10-2023 14:35:49
--- SQLite
INSERT INTO fornecedor VALUES("são paulo", "tripice", "15855215154");

--- 03-10-2023 14:38:04
--- SQLite
INSERT INTO empresa VALUES("triplice motors", "65564852185", "concesionaria trplice motors ");

--- 03-10-2023 14:42:29
--- SQLite
INSERT INTO formasdepagamento VALUES("carlos almeida", "1872991098", "25/26","079");

--- 03-10-2023 14:43:08
--- SQLite
INSERT INTO formasdepagamento VALUES("maria lima", "8673991098", "13/26","459");

--- 03-10-2023 14:43:49
--- SQLite
INSERT INTO formasdepagamento VALUES("fernanda andrade", "4353991098", "17/29","129");

--- 03-10-2023 14:45:11
--- SQLite
INSERT INTO login VALUES("fernanda andrade silva", "4353991098");

--- 03-10-2023 14:45:36
--- SQLite
INSERT INTO login VALUES("ana livia padilha", "1233991098");

--- 03-10-2023 14:46:04
--- SQLite
INSERT INTO login VALUES("joelma ribeiro nunes", "0903991098");

--- 03-10-2023 14:46:23
--- SQLite
INSERT INTO login VALUES("marcos assunção", "5643991098");

--- 03-10-2023 14:47:19
--- SQLite
INSERT INTO login VALUES("serio roberto farias", "6273991098");

--- 03-10-2023 14:48:10
--- SQLite
INSERT INTO login VALUES("roberta miranda silva", "3343991098");

--- 03-10-2023 14:48:35
--- SQLite
INSERT INTO login VALUES("paula araujo", "5783991098");

--- 03-10-2023 14:49:11
--- SQLite
INSERT INTO login VALUES("vinicios vilalba", "178091098");

--- 03-10-2023 14:49:47
--- SQLite
INSERT INTO login VALUES("paulo henrique moraes", "925091098");

--- 03-10-2023 14:50:09
--- SQLite
INSERT INTO login VALUES("leidiane santos ", "828791098");

--- 03-10-2023 14:50:40
--- SQLite
INSERT INTO login VALUES("arthur fagundes medlin ", "154391098");

--- 03-10-2023 14:51:09
--- SQLite
INSERT INTO login VALUES("vitoria almeida  ", "463891098");

--- 03-10-2023 14:51:43
--- SQLite
INSERT INTO login VALUES("fernnada montegro  ", "172391098");

--- 03-10-2023 14:52:20
--- SQLite
INSERT INTO login VALUES("luva de pedreiro  ", "1723391098");

--- 03-10-2023 14:52:40
--- SQLite
INSERT INTO login VALUES("valter casa grande  ", "109391098");

--- 03-10-2023 14:52:57
--- SQLite
/***** ERROR ******
near "4": syntax error
 ----- 
4;
*****/

--- 03-10-2023 14:53:08
--- SQLite
INSERT INTO login VALUES("tiquinho soares  ", "1837491098");

--- 03-10-2023 14:53:50
--- SQLite
INSERT INTO login VALUES(" welinton rato", "193374910");

--- 03-10-2023 14:54:19
--- SQLite
INSERT INTO login VALUES(" yago pikachu", "183374910");

--- 03-10-2023 14:54:38
--- SQLite
INSERT INTO login VALUES(" craque neto ", "1810374910");

--- 03-10-2023 14:55:00
--- SQLite
INSERT INTO login VALUES(" anderson zoio ", "1943374910");

--- 03-10-2023 14:55:23
--- SQLite
INSERT INTO login VALUES(" alek junior  ", "1093374910");

--- 03-10-2023 14:56:50
--- SQLite
INSERT INTO login VALUES(" rivaldo pereira ", "109174910");

--- 03-10-2023 14:57:12
--- SQLite
INSERT INTO login VALUES(" fabiano grosso ", "1013474910");

--- 03-10-2023 14:57:48
--- SQLite
INSERT INTO login VALUES(" agatha chaves ", "4233474910");

--- 03-10-2023 14:58:10
--- SQLite
INSERT INTO login VALUES(" valentina barbosa ", "2333474910");

--- 03-10-2023 14:58:32
--- SQLite
INSERT INTO login VALUES(" jessica arruda ", "5533474910");

--- 03-10-2023 14:58:54
--- SQLite
INSERT INTO login VALUES(" chico moedas ", "76783474910");

--- 03-10-2023 14:59:18
--- SQLite
INSERT INTO login VALUES(" luiza sonza ", "7675774910");

--- 03-10-2023 14:59:36
--- SQLite
INSERT INTO login VALUES(" casemito miguel ", "0975774910");

--- 03-10-2023 15:03:15
--- SQLite
INSERT INTO funcionarios VALUES(" paulo ", "92387429442", "11377624642","44","2k");

--- 03-10-2023 15:03:46
--- SQLite
INSERT INTO funcionarios VALUES(" mario ", "92737429442", "11377484642","23","5k");

--- 03-10-2023 15:04:13
--- SQLite
INSERT INTO funcionarios VALUES(" joao ", "922897429442", "113774813642","25","3.5k");

--- 03-10-2023 15:04:48
--- SQLite
INSERT INTO funcionarios VALUES(" maria ", "92281329442", "113719813642","30","4.5k");

--- 03-10-2023 15:05:05
--- SQLite
INSERT INTO funcionarios VALUES(" ana ", "92245329442", "1137119313642","30","4.5k");

--- 03-10-2023 15:05:30
--- SQLite
INSERT INTO funcionarios VALUES(" velma ", "92242329442", "1137119142","55","1.5k");

--- 03-10-2023 15:06:10
--- SQLite
INSERT INTO funcionarios VALUES(" fred ", "92242342442", "1137110142","16","900rs");

--- 03-10-2023 15:06:32
--- SQLite
INSERT INTO funcionarios VALUES(" bruna ", "92220942442", "11371242142","17","700rs");

--- 03-10-2023 15:07:18
--- SQLite
INSERT INTO funcionarios VALUES(" alice ", "922209242442", "11371242142","19","1k");

--- 03-10-2023 15:07:40
--- SQLite
INSERT INTO funcionarios VALUES(" pedro ", "922283242442", "11372242142","24","3k");

--- 03-10-2023 15:08:09
--- SQLite
INSERT INTO funcionarios VALUES(" marcio ", "92228324442", "1137224222","25","5k");

--- 03-10-2023 15:09:18
--- SQLite
INSERT INTO funcionarios VALUES(" mike ", "9222828442", "1137224234","27","3k");

--- 03-10-2023 15:09:46
--- SQLite
INSERT INTO funcionarios VALUES(" marilia ", "9252828442", "1137224394","28","5k");

--- 03-10-2023 15:11:51
--- SQLite
INSERT INTO funcionarios VALUES(" julia ", "9252428442", "1137223394","30","6k");

--- 03-10-2023 15:12:19
--- SQLite
INSERT INTO funcionarios VALUES(" andrei ", "9252424942", "1133393394","30","4k");

--- 03-10-2023 15:12:38
--- SQLite
INSERT INTO funcionarios VALUES(" joana ", "9252429942", "11333243394","24","4k");

--- 03-10-2023 15:13:04
--- SQLite
INSERT INTO funcionarios VALUES(" victoria ", "9252429999", "11243243394","24","3k");

--- 03-10-2023 15:13:27
--- SQLite
INSERT INTO funcionarios VALUES(" paula ", "92520329999", "11243243494","26","2k");

--- 03-10-2023 15:13:53
--- SQLite
INSERT INTO funcionarios VALUES(" caio ", "92520311999", "1122343494","22","3k");

--- 03-10-2023 15:14:20
--- SQLite
INSERT INTO funcionarios VALUES(" julio ", "92522441999", "1122342194","65","7k");

--- 03-10-2023 15:14:46
--- SQLite
INSERT INTO funcionarios VALUES(" ana maria ", "92522341999", "1122292194","70","2k");

--- 03-10-2023 15:15:22
--- SQLite
INSERT INTO funcionarios VALUES(" debora ", "9252232999", "1122292109","45","3k");

--- 03-10-2023 15:15:45
--- SQLite
INSERT INTO funcionarios VALUES(" barbaraa ", "9252482999", "112224109","20","3k");

--- 03-10-2023 15:23:20
--- SQLite
INSERT INTO modelos VALUES(" Battle ", "2004","R$1.000.000");

--- 03-10-2023 15:24:16
--- SQLite
INSERT INTO modelos VALUES(" War", "2005", "R$2.000.000");

--- 03-10-2023 15:25:38
--- SQLite
INSERT INTO modelos VALUES(" Wa", "2005", "R$2.000.000");

--- 03-10-2023 15:26:59
--- SQLite
INSERT INTO modelos VALUES(" Magic", "2007", "R$4.000.000");

--- 03-10-2023 15:27:19
--- SQLite
INSERT INTO modelos VALUES(" Cross", "2008", "R$5.000.000");

--- 03-10-2023 15:27:39
--- SQLite
INSERT INTO modelos VALUES("Victory", "2009", "R$6.000.000");

--- 03-10-2023 15:28:07
--- SQLite
INSERT INTO modelos VALUES("dourado", "2010", "R$7.000.000");

--- 03-10-2023 15:28:34
--- SQLite
INSERT INTO modelos VALUES("majeitade", "2011", "R$8.000.000");

--- 03-10-2023 15:29:00
--- SQLite
INSERT INTO modelos VALUES("aliação", "2012", "R$9.000.000");

--- 03-10-2023 15:29:17
--- SQLite
INSERT INTO modelos VALUES("euro", "2013", "R$10.000.000");

--- 03-10-2023 15:30:05
--- SQLite
INSERT INTO modelos VALUES("Japa", "2014", "R$11.000.000");

--- 03-10-2023 15:30:18
--- SQLite
/***** ERROR ******
near ""2015"": syntax error
 ----- 
INSERT INTO modelos VALUES("Sport" "2015", "R$12.000.000");
*****/

--- 03-10-2023 15:30:25
--- SQLite
INSERT INTO modelos VALUES("Sport", "2015", "R$12.000.000");

--- 03-10-2023 15:30:41
--- SQLite
INSERT INTO modelos VALUES("Test", "2016", "R$13.000.000");

--- 03-10-2023 15:30:53
--- SQLite
INSERT INTO modelos VALUES("Furia", "2017", "R$14.000.000");

--- 03-10-2023 15:31:12
--- SQLite
INSERT INTO modelos VALUES("Blue", "2018", "R$15.000.000");

--- 03-10-2023 15:31:30
--- SQLite
INSERT INTO modelos VALUES("Master", "2019", "R$16.000.00");

--- 03-10-2023 15:31:41
--- SQLite
INSERT INTO modelos VALUES("King", "2020", "R$17.000.000");

--- 03-10-2023 15:36:39
--- SQLite
/***** ERROR ******
table modelos has 3 columns but 4 values were supplied
 ----- 
INSERT INTO modelos VALUES("sp", "brasil", "04836-030","510");
*****/

--- 03-10-2023 15:37:13
--- SQLite
INSERT INTO locais VALUES("sp", "brasil", "04836-030","510");

--- 03-10-2023 15:42:11
--- SQLite
INSERT INTO locais VALUES("ba", "brasil", "40226-505","222");

--- 03-10-2023 15:43:02
--- SQLite
INSERT INTO locais VALUES("rj", "brasil", "...","335");

--- 03-10-2023 15:46:01
--- SQLite
INSERT INTO locais VALUES("ac", "brasil", " 1605-1427","445");

--- 03-10-2023 15:47:21
--- SQLite
INSERT INTO locais VALUES("ba", "brasil", " 69911-850","123");

--- 03-10-2023 15:50:57
--- SQLite
INSERT INTO locais VALUES("ba", "brasil", " 69911-850","123");

--- 03-10-2023 15:57:52
--- SQLite
INSERT INTO locais VALUES("ac", "brasil", "69911-850","1605-1427");

--- 03-10-2023 15:59:03
--- SQLite
INSERT INTO locais VALUES("am", "brasil", "1113-1075", "...");

--- 03-10-2023 16:01:07
--- SQLite
INSERT INTO locais VALUES("al", "brasil", "57062-750", "70-136");

--- 03-10-2023 16:02:46
--- SQLite
INSERT INTO locais VALUES("es", "brasil", "29046-140", "408");

--- 03-10-2023 16:55:31
--- SQLite
/***** ERROR ******
near "to": syntax error
 ----- 
insert to locais From ("ma", "brasil", "65010-630", "111");
*****/

--- 03-10-2023 16:55:49
--- SQLite
/***** ERROR ******
near "From": syntax error
 ----- 
insert INto locais From ("ma", "brasil", "65010-630", "111");
*****/

--- 03-10-2023 16:55:58
--- SQLite
/***** ERROR ******
near "From": syntax error
 ----- 
insert INto locais From ("ma", "brasil", "65010-630", "111");
*****/

--- 03-10-2023 16:56:13
--- SQLite
/***** ERROR ******
near "From": syntax error
 ----- 
insert INto locais From ("ma", "brasil", "65010-630", "111");
*****/

--- 03-10-2023 16:57:03
--- SQLite
/***** ERROR ******
near "From": syntax error
 ----- 
insert INto locais From ("ma", "brasil", "65010-630", "111");
*****/

--- 03-10-2023 16:57:59
--- SQLite
insert INto locais VALUES ("ma", "brasil", "65010-630", "111");

--- 03-10-2023 16:58:39
--- SQLite
insert INto locais VALUES ("pe", "brasil", "50610-280", "854");

--- 03-10-2023 16:59:20
--- SQLite
insert INto locais VALUES ("ro", "brasil", "76940-000", "5182");

--- 03-10-2023 17:00:05
--- SQLite
insert INto locais VALUES ("sc", "brasil", "88056-392", "197");

--- 03-10-2023 17:00:38
--- SQLite
insert INto locais VALUES ("se", "brasil", "49045-120", "103-19");

--- 03-10-2023 17:01:16
--- SQLite
insert INto locais VALUES ("pa", "brasil", "66055-170", "1025");

--- 03-10-2023 17:01:53
--- SQLite
insert INto locais VALUES ("mg", "brasil", "31872-030", "305");

--- 03-10-2023 17:02:34
--- SQLite
insert INto locais VALUES ("pi", "brasil", "670", "64003-060");

--- 03-10-2023 17:03:50
--- SQLite
insert INto locais VALUES ("pi", "brasil", "64003-060", "670");

--- 03-10-2023 17:05:14
--- SQLite
insert INto locais VALUES ("rn", "brasil", "59065-550", "1795-1779");

--- 03-10-2023 17:05:56
--- SQLite
insert INto locais VALUES ("rs", "brasil", "91430-250", "102-2");

--- 03-10-2023 17:06:41
--- SQLite
insert INto locais VALUES ("rr", "brasil", "69304-472", "127");

--- 03-10-2023 17:07:13
--- SQLite
insert INto locais VALUES ("pb", "brasil", "58030-040", "737");

--- 03-10-2023 17:08:40
--- SQLite
insert INto locais VALUES ("lisboa", "portugal", "1250-148", "224-240");

--- 03-10-2023 17:09:16
--- SQLite
insert INto locais VALUES ("praia", "cabo verde", "...", "...");

--- 03-10-2023 17:10:29
--- SQLite
insert INto locais VALUES ("caba", "argentina", "C1437", "2150-2102");

--- 03-10-2023 17:11:32
--- SQLite
insert INto locais VALUES ("montevideo", "uruguai", "11200", "1750");

--- 03-10-2023 17:12:07
--- SQLite
insert INto locais VALUES ("la reina", "chile", "...", "6411-6759");

--- 03-10-2023 17:12:51
--- SQLite
insert INto locais VALUES ("san carlos de garoa", "colombia", "...", "C15");

--- 03-10-2023 17:14:08
--- SQLite
insert INto locais VALUES ("berlin", "alemanha", "12345", "37-35");

--- 03-10-2023 17:15:33
--- SQLite
insert INto locais VALUES ("kansas city", "estados unidos", "64109", "3800-3898");

--- 03-10-2023 17:16:24
--- SQLite
insert INto locais VALUES ("madrid", "espanha", "28001", "38");

--- 03-10-2023 17:17:21
--- SQLite
insert into cadastro values("migas","7267826472","1172562907","migas@gmail.com","migasdelas","jd angela");

--- 03-10-2023 17:17:42
--- SQLite
insert into cadastro values("pedrinha","29247826472","117256290307","pedrinha@gmail.com","rainha12","morumbi");

--- 03-10-2023 17:17:55
--- SQLite
insert into cadastro values("cauan","7267236472","11725992907","cauan@gmail.com","cauanzin07","grajau");

--- 03-10-2023 17:18:33
--- SQLite
insert into cadastro values("marilda","7267826282","1172562307","mari@gmail.com","marizinha","jd angela");

--- 03-10-2023 17:18:46
--- SQLite
insert into cadastro values("vizinha","2047826472","1129562907","visinha@gmail.com","vizinhadomigas","praia grande");

--- 03-10-2023 17:18:55
--- SQLite
insert into cadastro values("paula","7267894472","1172564907","paula@gmail.com","pa1253","salvador");

--- 03-10-2023 17:19:07
--- SQLite
insert into cadastro values("valdete","7262896472","1130562907","val@gmail.com","galaxizflip","espanha");

--- 03-10-2023 17:19:26
--- SQLite
insert into cadastro values("jubscleisson","726782072","1172522907","jubinha@gmail.com","jubita","angola");

--- 03-10-2023 17:19:45
--- SQLite
insert into cadastro values("paulo","72674i90472","11725629224","paulo@gmail.com","26739130","ossasco");

--- 03-10-2023 17:19:57
--- SQLite
insert into cadastro values("micaele","7267826245","1172344907","micah@gmail.com","kntotoso","vitoria da conquista");

--- 03-10-2023 17:20:07
--- SQLite
insert into cadastro values("enzo","7267826424","1172462907","enzito@gmail.com","paulafernandes","frança");

--- 03-10-2023 17:20:17
--- SQLite
insert into cadastro values("maria","7267828372","11722362907","mama@gmail.com","mazinha12","estados unidos");

--- 03-10-2023 17:20:30
--- SQLite
insert into cadastro values("fernando","7267826472","1172562907","fer@gmail.com","ferdinando","monaco");

--- 03-10-2023 17:20:38
--- SQLite
insert into cadastro values("marcio","72678244272","1172462907","junin@gmail.com","marcinho","guarapiranga");

--- 03-10-2023 17:20:46
--- SQLite
insert into cadastro values("kauan","7267826472","1172562907","knzada@gmail.com","knzzinxs","bahia");

--- 03-10-2023 17:20:53
--- SQLite
insert into cadastro values("lukinha","7267822472","1172564207","lucão@gmail.com","lukinha","jd inga");

--- 03-10-2023 17:21:48
--- SQLite
insert into cadastro values("mariazinha","7267246472","11725622207","mariaeduardagois@gmail.com","madugoes","jd angela");

--- 03-10-2023 17:22:50
--- SQLite
insert into cadastro values("vitor","7267826472","1172562907","vitor@gmail.com","mvitinhodo0800","inglaterra");


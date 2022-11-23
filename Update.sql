update set ano = 2022,dt_cadastro_date = TO_DATE(dt_cadastro, 'dd/mm/YYYY HH24:MI:SS')  where ano is null
select * from order by dt_cadastro_date desc




UPDATE admestagiario.desenv_tab_estagiario
SET DSCLOGRAD_ENDERECO = '386', COMPLEMENTO_ENDERECO= Apartamento A, FONEPRINC='98121-6897', GRAUINSTR='Ensino Médio Completo', AREAATUACAO= 'Ciencias Contabeis '
WHERE Alessandra Ágata Miranda Vaz Pereira;  




UPDATE admestagiario.desenv_tab_estagiario
SET FONEPRINC='991475051', GRAUINSTR='Ensino Médio Completo', AREAATUACAO= 'Artes Visuais'
WHERE MATRICULA= EST_0000001008;  




UPDATE desenv_tab_estagiario
SET Telefone = '991475051',
WHERE ID_ESTAGIO = '1008';

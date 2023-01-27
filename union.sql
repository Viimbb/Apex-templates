 where d.cancelado = 'Não'
   and d.inicioperiodo1 >= to_date('&data_inicial','DD/MM/YYYY')
   and d.inicioperiodo1 <= to_date('&data_final','DD/MM/YYYY')
   and s.mat_sr not in (select mat_servidor from tab...)
--order by 1,2

UNION

select d.ano,
       d.codigo,
       d.mat_sr,
       d.nome_servidor  as nom,
       s.cargo,
       s.funcao,
       u.sigla_unid as sigla_unid,
       u.ds             as unidade,
       d.inicioperiodo1,
       d.fimperiodo1,
       d.destino,
       d.motivo_viagem,
       d.objetivo,
       d.n_diarias,
       d.total
  from nome_tabela d

create or replace FUNCTION fc_..._... (p_matricula  varchar2, p_hora varchar2)

    -- Verifica se existe alguma exceção cadastrada no respectivo horário
    -- ######################################
    select count(*)
      into v_possui_excecao
      from S_EXCECAO_HORARIO
     where ativo = 1
       and mat_sr = p_matricula
       and v_data_ponto between data_inicio and data_fim;

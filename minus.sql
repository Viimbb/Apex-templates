SELECT votacao, secao FROM adm b
MINUS
SELECT ... FROM.... a;



count=$((FIRSTV-SECONDV))
count=$(expr $FIRSTV - $SECONDV);

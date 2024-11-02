SELECT * FROM ac2_video_locadora.filme;

 -- SELECT cod_filme, COUNT(*) AS quantidade_alugados
 -- FROM locacao
 -- GROUP BY cod_filme;

-- SELECT f.filme, l.data_devolucao
 -- FROM locacao l
 -- JOIN filme f ON l.cod_filme = f.cod_filme
 -- JOIN cliente c ON l.cod_cliente = c.cod_cliente
 -- WHERE f.diretor = 'Richard Donner' AND f.cod_categoria = (SELECT cod_categoria FROM categoria WHERE nome_categoria = 'Ação')
 -- AND c.nome = 'Abimael Silva';
 

-- SELECT filme, valor_locacao, 
	-- (valor_locacao * 0.10) AS desconto, 
      -- (valor_locacao - (valor_locacao * 0.10)) AS valor_final
 -- FROM filme;

 -- SELECT DISTINCT f.filme
--  FROM locacao l
 -- JOIN cliente c ON l.cod_cliente = c.cod_cliente
 -- JOIN filme f ON l.cod_filme = f.cod_filme
 -- WHERE c.cidade = 'Votorantim';

-- SELECT f.filme
-- FROM locacao l
-- JOIN filme f ON l.cod_filme = f.cod_filme
 -- ORDER BY l.data_retirada DESC
-- LIMIT 1;

 -- SELECT SUM(f.valor_locacao) AS lucro
 -- FROM locacao l
 -- JOIN filme f ON l.cod_filme = f.cod_filme
 -- WHERE f.filme = 'A vida é bela';

-- SELECT f.diretor, COUNT(l.cod_filme) AS quantidade_saidas
-- FROM locacao l
-- JOIN filme f ON l.cod_filme = f.cod_filme
-- GROUP BY f.diretor;

-- SELECT DISTINCT c.nome_categoria
--  FROM locacao l
 -- JOIN cliente cli ON l.cod_cliente = cli.cod_cliente
 -- JOIN filme f ON l.cod_filme = f.cod_filme
 -- JOIN categoria c ON f.cod_categoria = c.cod_categoria
 -- WHERE cli.nome = 'Maria Chiquinha';

--  SELECT cli.nome, cli.telefone
 -- FROM locacao l
 -- JOIN cliente cli ON l.cod_cliente = cli.cod_cliente
 -- JOIN filme f ON l.cod_filme = f.cod_filme
 -- WHERE f.filme = 'Constantine';

-- SELECT DISTINCT c.nome, c.telefone
-- FROM locacao l
 -- JOIN cliente c ON l.cod_cliente = c.cod_cliente
 -- JOIN filme f ON l.cod_filme = f.cod_filme
 -- WHERE f.filme = 'Constantine';

-- SELECT c.nome_categoria
-- FROM categoria c
-- LEFT JOIN filme f ON c.cod_categoria = f.cod_categoria
-- WHERE f.cod_filme IS NULL;






select pedidoid, 
nome cliente, 
nomevendedor, 
datapedido, 
valortotal
From pedidos
inner join clientes on pedidos.ClienteID = clientes.clienteid
inner join vendedores on vendedores.vendedorid = pedidos.vendedorid
order by valortotal desc


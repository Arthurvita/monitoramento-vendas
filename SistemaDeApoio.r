#criação do vetor de vendas
> vendas <- c(15, 28, 22, 16, 31, 15, 18, 34, 11, 20)
#Saber se meta foi atingida
> meta_batida <- vendas >= 20
#verificação de quem bateu a meta
> meta_batida
 [1] FALSE  TRUE  TRUE FALSE  TRUE FALSE FALSE  TRUE FALSE  TRUE
 #Soma de quantos vendedores bateram a meta
> vendedores_meta_batida <- sum(meta_batida)
> vendedores_meta_batida
#Resultado da soma de quantos vendedores bateram a meta
[1] 5
#Ajuste de quem bateu um valor de meta menor ou igual a 15 será igualado a 15
> ajuste_vendas <- ifelse(vendas < 15, 15, vendas)
> ajuste_vendas
 [1] 15 28 22 16 31 15 18 34 15 20

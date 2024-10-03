#language: pt

Funcionalidade: Cafeteira
    Como um usuário
    Eu quero usar a cafeteira
    Para que eu possa fazer café

    Cenário: Preparar café com o mínimo de água
        Dado que o usuário está com a cafeteira está ligada à tomada
        Quando colocar o mínimo de água no reservatório de água
        E colocar o filtro no suporte para filtro e o mínimo de café
        E colocar o botão Liga e Desliga na posição "|"
        Então a cafeteira deve produzir 6 xícaras de café
    
    Cenário: Preparar café com o máximo de água
        Dado que o usuário está com a cafeteira está ligada à tomada
        Quando colocar o máximo de água no reservatório de água
        E colocar o filtro no suporte para filtro e o mínimo de café
        E colocar o botão Liga e Desliga na posição "|"
        Então a cafeteira deve produzir 20 xícaras de café

    Cenário: Testar a manutenção da temperatura do aquecedor da cafeteira
        Dado que a cafeteira esteja com o mínimo de café pronto
        Quando aguardar uma hora com o café na jarra
        E a cafeteira ligada
        Então a cafeteira deve manter o café quente
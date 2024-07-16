#language: pt

Funcionalidade: Torradeira
    Como um usuário
    Eu quero usar a torradeira
    Para que eu possa torrar pão

    Cenário: Torrar duas fatias de pão
        Dado que a torradeira está ligada
        Quando inserir duas fatias de pão na abertura da torradeira
        E selecionar o tipo 1 de tostagem
        E pressionar a alavanca de acionamento para baixo
        Então a torradeira deve começar a torrar o pão
        E a torradeira deve ejetar o pão quando estiver pronto

    Cenário: Cancelar a torragem de pão
        Dado que a torradeira está torrando pães
        Quando apertar o botão de cancelar a torragem
        Então a torradeira deve ejetar os pães
    

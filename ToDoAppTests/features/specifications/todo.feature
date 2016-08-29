# language: pt
Funcionalidade: Criar um ToDo

  Contexto: Home do TodoApp
    Dado que eu esteja na home do TodoApp

  Cenário: Criar um Todo com nome e descrição
    Quando eu crio um novo Todo chamado "Teste" com a descrição "Descrição Teste"
    Então posso visualizar esse Todo na home do TodoApp

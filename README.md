# Projeto de Deploy

- Desafio final do curso de Kubernetes na [Digital Innovation One](https://dio.me)

### Instruções

- O front end pode ser acessado localmente;
- Disponibilizar na nuvem o backend PHP conectado a um banco de dados MySQL;
  - O banco não deve estar exposto, sendo acessado somente pelo backend. Os dados devem estar intactos se o cluster cair.
  - A aplicação precisa estar ligada a um LoadBalancer
- A tabela do banco terá a seguinte estrutura:
  - id int; nome varchar; email varchar; comentario varchar;
  - Banco de dados deve se chamar "meubanco" e a tabela, "mensagens"

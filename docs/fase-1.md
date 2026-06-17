Etapas

1.  Criar a estrutura de pastas
2.  Criar .env
3.  Criar docker-compose.yml
4.  Subir Postgres, MinIO e NiFi
5.  Criar schemas e tabela no Postgres
6.  Criar bucket datalake no MinIO
7.  Criar CSV de teste
8.  Fazer NiFi salvar no MinIO
9.  Adicionar driver JDBC do Postgres no NiFi
10. Configurar DBCPConnectionPool
11. Configurar CSVReader
12. Configurar PutDatabaseRecord
13. Criar view marts.vw_vendas
14. Conectar Power BI
15. Exportar o flow do NiFi

Erros prováveis

1.  stagging em vez de staging
2.  DBCPConnectionPool disabled
3.  retry não auto-terminado no PutDatabaseRecord
4.  driver postgresql.jar não montado no container
5.  CSV com colunas diferentes da tabela
6.  usar localhost dentro do NiFi em vez de postgres
7.  usar minio errado em vez de http://minio:9000

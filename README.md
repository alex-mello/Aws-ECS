# Projeto Integrador III
# Implementar uma arquitetura de base altamente escalável e suportada por um pipeline de desenvolvimento automatizado na AWS.
Repositório da disciplina projeto integrador III.

Neste repositorio conterá os arquivos e procedimentos necessários para criar uma infraestrutura escalável automatizando uma pipeline utilizando serviços da AWS: CloudFormation, S3, ECS Cluster, CodePipeline, CodeCommit, ELB, RDS Cluster utilizaremos também Github e Docker.

Listagem de arquivos:

Dockerfile - Configuração do servidor Apache
db-cluster.yaml - Aurora Database Cluster com replicação em Mutilplas Zonas
deployment-pipeline.yaml - Deployment Pipeline configuração
ecs-cluster.yaml - ECS Cluster configuração
load-balancer.yaml - Aplicação Load Balancer na infraestrutura 
main-arch.yaml - Stack Principal da infraestrutura. Configuração do CodeCommit, S3, ECS, Docker & RDS
service.yaml - Service & task definition 
vpc.yaml - VPC de definição no CloudFormation


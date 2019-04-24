# Projeto Integrador III
## Implementar uma arquitetura de base altamente escalável e suportada por um pipeline de desenvolvimento automatizado na AWS.
Repositório da disciplina projeto integrador III.

Neste repositorio conterá os arquivos e procedimentos necessários para criar uma infraestrutura escalável automatizando uma pipeline utilizando serviços da AWS: CloudFormation, S3, ECS Cluster, CodePipeline, CodeCommit, ELB, RDS Cluster utilizaremos também Github e Docker.

### Listagem de arquivos:

    Dockerfile - Configuração do servidor Apache
    db-cluster.yaml - Aurora Database Cluster com replicação em Mutilplas Zonas
    deployment-pipeline.yaml - Deployment Pipeline configuração
    ecs-cluster.yaml - ECS Cluster configuração
    load-balancer.yaml - Aplicação Load Balancer na infraestrutura 
    main-arch.yaml - Stack Principal da infraestrutura. Configuração do CodeCommit, S3, ECS, Docker & RDS
    service.yaml - Service & task definition 
    vpc.yaml - VPC de definição no CloudFormation

## Ambiente
![cloudcraft-ShareityApiArch3 (1)](https://user-images.githubusercontent.com/39780604/56631269-f6fdd280-662a-11e9-80fa-c257a867eab3.png)


### Procedimeto para configuração do ambiente:

    Crie um bucket no S3 e coloque todos arquivos nesse bucket
    Abra o CloudFormation e sete o arquivo main-arch-yaml que está no S3 para iniciar a configuração da Infra
    Após esse processo o CloudFormation executará todos os templates que estão aprovisionados na Stack main-arch.yaml
    
    Obs.: deve ser criado uma Key Pair
    
Executando os procedimentos acima,será criado duas instancia EC2 na AWS.

Para acessar a aplicação que foi utilizada para teste:

Acesse o endereço http://endereço_publico_da_instancia_ec2:8080 (este app executa um arquivo index.php que conecta ao banco, insere dados e exibe os dados no browser).

## Integrantes do Projeto:

Alex Mello
- Linkedin: https://www.linkedin.com/in/alexmello82/

      

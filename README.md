# Como levantar uma rede blockchain permissionada e testar sua performance com Hyperledger Caliper 

Este repositorio tem por objetivo apresentar um tutorial baseado na experiência conjunta entre a pesquisadores da UFPa e CPQD sobre a implantação de um ambiente blockchain Fabric e como realizar testes de performance com o Hyperledger Caliper. O propósito do compartilhamento da experiência é facilitar o trabalho de equipes que desejem realizar implantações semelhantes ou de profissionais que tenham interesse nos métodos de implementação utilizados, bem como identificar falhas e definir uma metodologia mais assertiva no processo de implantação.

## Requisitos

* Docker CE
* Npm
* Node 


### Instalação do minifabric

O primeiro passo para instalação do minifabric é realizar a verificação dos pré-requisitos para a instalação. Após o atendimento aos pré-requisitos, o script do Minifabric pode ser obtido e instalado através de seu repositório oficial.

```
sudo curl -o minifab -sL https://tinyurl.com/yxa2q6yr && sudo chmod +x minifab && sudo mv minifab /usr/local/bin

```

### Instalação dos binários da Fabric

```
cd fabric/
curl -sSL https://bit.ly/2ysbOFE | bash -s -- 2.4.9 1.5.5


```

### Instalação do Hyperledger Caliper


```

cd caliper
./init-caliper.sh

```

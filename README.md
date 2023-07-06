# Ansible

Praticando com a ferramenta de IAC Ansible

# Finalidade da ferramenta

O ansible serve para criarmos arquivos e fazermos alterações dentro de instâncias virtuais sem que para isso tenhamos que destruílas e criarmos novamente. Quando fazemos alguma alteração no script do terraform, assim que rodamos o terraform apply, ele destrói a máquina com as configurações antigas e recria uma nova com as configurações novas. No entanto isso nem sempre será uma alternativa viável, no caso de uma instância que esteja hospedando uma aplicação por exemplo, não podemos destruí-la e recria-la toda vez que desejamos fazer alguma alteração ou implementação, para isso utilizamos o ansible.
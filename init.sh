## Iniciar aplicações e container docker

## caso decida baixar o script e execuá-lo em seu domínio lembre-se de alterar o path para o seu próprio
## dir
ROOT_DIR=/home/paulo-developer/developer/paulo-development/estudos/kafka-node/submodule-node-microsservice-certification
API_GATEWAY=/api-gateway-certification
CERTIFICATION_MICROSSERVICE=/certification-microsservice

## iniciar aplicação a partir do submodule

#git submodule update --init --recursive --remote
#'git submodule foreach git checkout main ## crian uma branch principal para cada projeto

projects_modules=("$API_GATEWAY" "$CERTIFICATION_MICROSSERVICE")

for folder in ${projects_modules[@]}
do
	cd $ROOT_DIR$folder && npm install && cd ..
done

docker compose up -d --build && docker compose logs -f

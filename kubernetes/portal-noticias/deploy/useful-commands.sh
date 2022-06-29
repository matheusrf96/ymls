# Fazer um deploy
kubectl apply -f <arquivo de deploy>.yaml

# Anotar mensagem para o deploy realizado
kubectl annotate deployment <nome do deployment> kubernetes.io/change-cause="Mensagem do deployment"

# Listar deploys de um deployment
kubectl rollout history deployment <nome do deployment>

# Voltar para um deploy anterior
kubectl rollout undo deployment <nome do deployment> --to-revision=<número da versão>

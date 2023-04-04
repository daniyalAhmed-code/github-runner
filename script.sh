kubectl apply -f https://github.com/cert-manager/cert-manager/releases/download/v1.8.2/cert-manager.yaml

helm repo add actions-runner-controller https://actions-runner-controller.github.io/actions-runner-controller

helm repo add actions-runner-controller https://actions-runner-controller.github.io/actions-runner-controller

helm upgrade --install \
>   --set=authSecret.create=true\
>   --set=authSecret.github_token="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"\
>   --wait actions-runner-controller actions-runner-controller/actions-runner-controller

kubectl apply -f runner.yaml

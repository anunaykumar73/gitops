export GHUSER="anunaykumar73"
fluxctl install \
--git-user=${GHUSER} \
--git-email=${GHUSER}@gmail.com \
--git-url=git@github.com:${GHUSER}/gitops \
--git-path=cluster/docker-desktop \
--namespace=flux | kubectl apply -f -
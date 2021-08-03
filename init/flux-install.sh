export GHUSER="anunaykumar73"
fluxctl install \
--git-user=${GHUSER} \
--git-email=${GHUSER}@gmail.com \
--git-url=git@github.com:${GHUSER}/gitops \
--git-branch=main \
--git-path=clusters/docker-desktop \
--namespace=flux | kubectl apply -f -
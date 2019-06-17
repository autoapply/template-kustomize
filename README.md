# template-kustomize

Template repository with example data for using [autoapply](https://github.com/autoapply/autoapply) with [kustomize](https://github.com/kubernetes-sigs/kustomize).

>This is a _template repository_. To create a clean copy of the repository, click [Use this template](https://github.com/autoapply/template-kustomize/generate)

To try it out, make sure you are connected to the correct Kubernetes cluster:

    $ kubectl cluster-info
    $ kubectl get nodes

To see which resources would get created, run:

    $ ./autosetup.sh

To apply the resources to your cluster, run the following:

    $ ./autosetup.sh | kubectl apply -f -

To remove the resources, just delete the namespace:

    $ kubectl delete namespace autoapply-test

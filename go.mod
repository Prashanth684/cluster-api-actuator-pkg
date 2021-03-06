module github.com/openshift/cluster-api-actuator-pkg

go 1.13

require (
	github.com/emicklei/go-restful v2.9.6+incompatible // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/onsi/ginkgo v1.11.0
	github.com/onsi/gomega v1.8.1
	github.com/openshift/api v3.9.1-0.20190517100836-d5b34b957e91+incompatible
	github.com/openshift/cluster-autoscaler-operator v0.0.0-20190627103136-350eb7249737
	github.com/openshift/library-go v0.0.0-20200324092245-db2a8546af81
	github.com/openshift/machine-api-operator v0.2.1-0.20200402110321-4f3602b96da3
	k8s.io/api v0.18.0-rc.1
	k8s.io/apimachinery v0.18.0-rc.1
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/utils v0.0.0-20200229041039-0a110f9eb7ab
	sigs.k8s.io/controller-runtime v0.4.0
)

replace github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2

replace sigs.k8s.io/controller-tools => sigs.k8s.io/controller-tools v0.2.2-0.20190919191502-76a25b63325a

replace github.com/openshift/client-go => github.com/openshift/client-go v0.0.0-20190923180330-3b6373338c9b

// pinning to kubernetes-1.16.0

replace k8s.io/api => k8s.io/api v0.0.0-20190918155943-95b840bb6a1f

replace k8s.io/code-generator => k8s.io/code-generator v0.0.0-20190912054826-cd179ad6a269

// Pinning to origin-4.3-kubernetes-1.16.0

replace k8s.io/apiextensions-apiserver => github.com/openshift/kubernetes-apiextensions-apiserver v0.0.0-20190918161926-8f644eb6e783

replace k8s.io/apimachinery => github.com/openshift/kubernetes-apimachinery v0.0.0-20190913080033-27d36303b655

replace k8s.io/client-go => github.com/openshift/kubernetes-client-go v0.0.0-20190918160344-1fbdaa4c8d90

replace k8s.io/kube-aggregator => github.com/openshift/kubernetes-kube-aggregator v0.0.0-20190918161219-8c8f079fddc3

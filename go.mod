module docker-ce

go 1.12

replace (
	github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.4.2
	//github.com/docker/docker => github.com/docker/docker v1.4.2-0.20190918105654-07ff4f1de895
	//github.com/docker/docker v1.14.0-0.20190319215453-e7b5f7dbe98c => github.com/docker/docker v1.4.2-0.20190918105654-07ff4f1de895
	k8s.io/api => k8s.io/api v0.0.0-20190620084959-7cf5895f2711
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.5
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190612205821-1799e75a0719
	k8s.io/apiserver => k8s.io/apiserver v0.18.5
	//k8s.io/apiserver => k8s.io/apiserver v0.0.0-20190620085212-47dc9a115b18
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.0.0-20190620085706-2090e6d8f84c
	k8s.io/client-go => k8s.io/client-go v0.0.0-20190620085101-78d2af792bab
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20190620090043-8301c0bda1f0
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.0.0-20190620090013-c9a0fc045dc1
	k8s.io/code-generator => k8s.io/code-generator v0.0.0-20190612205613-18da4a14b22b
	k8s.io/component-base => k8s.io/component-base v0.0.0-20190620085130-185d68e6e6ea
	k8s.io/cri-api => k8s.io/cri-api v0.0.0-20190531030430-6117653b35f1
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.0.0-20190620090116-299a7b270edc
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.0.0-20190620085325-f29e2b4a4f84
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.0.0-20190620085942-b7f18460b210
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.0.0-20190620085809-589f994ddf7f
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.0.0-20190620085912-4acac5405ec6
	k8s.io/kubectl => k8s.io/kubectl v0.18.5
	k8s.io/kubelet => k8s.io/kubelet v0.18.5
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.0.0-20190620090156-2138f2c9de18
	k8s.io/metrics => k8s.io/metrics v0.0.0-20190620085625-3b22d835f165
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.18.5
//modernc.org/cc => modernc.org/cc v1.0.0
)

require (
	cloud.google.com/go v0.49.0
	cloud.google.com/go/logging v1.0.0
	code.cloudfoundry.org/clock v0.0.0-20180518195852-02e53af36e6c // indirect
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78
	github.com/BurntSushi/toml v0.3.1
	github.com/Graylog2/go-gelf v0.0.0-20170811154226-7ebf4f536d8f
	github.com/Jeffail/gabs v1.4.0 // indirect
	github.com/Microsoft/go-winio v0.4.15-0.20190919025122-fc70bd9a86b5
	github.com/Microsoft/hcsshim v0.8.7
	github.com/Microsoft/opengcs v0.3.9
	github.com/RackSec/srslog v0.0.0-20180709174129-a4725f04ec91
	github.com/Shopify/logrus-bugsnag v0.0.0-20171204204709-577dee27f20d // indirect
	github.com/Sirupsen/logrus v0.0.0-00010101000000-000000000000 // indirect
	github.com/agl/ed25519 v0.0.0-20170116200512-5312a6153412 // indirect
	github.com/armon/go-radix v1.0.0 // indirect
	github.com/aws/aws-sdk-go v1.26.0
	github.com/bitly/go-hostpool v0.1.0 // indirect
	github.com/bitly/go-simplejson v0.5.0 // indirect
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/bsphere/le_go v0.0.0-20170215134836-7a984a84b549
	github.com/bugsnag/bugsnag-go v1.5.3 // indirect
	github.com/bugsnag/panicwrap v1.2.0 // indirect
	github.com/cloudflare/cfssl v1.4.1
	github.com/containerd/cgroups v0.0.0-20191206154412-fada802a7909
	github.com/containerd/console v0.0.0-20191206165004-02ecf6a7291e
	github.com/containerd/containerd v1.3.2
	github.com/containerd/continuity v0.0.0-20191127005431-f65d91d395eb
	github.com/containerd/fifo v0.0.0-20190816180239-bda0ff6ed73c
	github.com/containerd/typeurl v0.0.0-20190911142611-5eb25027c9fd
	github.com/coreos/go-systemd v0.0.0-20190321100706-95778dfbb74e
	github.com/cpuguy83/go-md2man v1.0.10
	github.com/creack/pty v1.1.9
	github.com/deckarep/golang-set v1.7.1 // indirect
	github.com/docker/cli v0.0.0-20191210190034-08eaead288c1
	github.com/docker/compose-on-kubernetes v0.4.24
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v1.14.0-0.20190319215453-e7b5f7dbe98c
	github.com/docker/docker-credential-helpers v0.6.3
	github.com/docker/engine-api v0.4.0 // indirect
	github.com/docker/go v1.5.1-1 // indirect
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-metrics v0.0.1
	github.com/docker/go-units v0.4.0
	github.com/docker/libkv v0.2.1
	github.com/docker/libnetwork v0.8.0-dev.2.0.20190624125649-f0e46a78ea34
	github.com/docker/libtrust v0.0.0-20160708172513-aabc10ec26b7
	github.com/docker/licensing v0.0.0-20190702165012-5f0f1276fe42
	github.com/docker/swarmkit v1.12.0
	github.com/fluent/fluent-logger-golang v1.4.0
	github.com/fsnotify/fsnotify v1.4.7
	github.com/gofrs/uuid v3.2.0+incompatible // indirect
	github.com/gogo/protobuf v1.3.1
	github.com/golang/gddo v0.0.0-20190904175337-72a348e765d2
	github.com/google/go-cmp v0.3.1
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/google/uuid v1.1.1
	github.com/gorilla/mux v1.7.3
	github.com/hailocab/go-hostpool v0.0.0-20160125115350-e80d13ce29ed // indirect
	github.com/hashicorp/consul/api v1.3.0 // indirect
	github.com/hashicorp/go-immutable-radix v1.1.0
	github.com/hashicorp/go-memdb v1.0.4
	github.com/hashicorp/go-version v1.2.0
	github.com/hashicorp/memberlist v0.1.5 // indirect
	github.com/hashicorp/serf v0.8.5 // indirect
	github.com/imdario/mergo v0.3.8
	github.com/jinzhu/gorm v1.9.12 // indirect
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0 // indirect
	github.com/mattn/go-shellwords v1.0.6
	github.com/miekg/pkcs11 v1.0.3 // indirect
	github.com/mistifyio/go-zfs v2.1.1+incompatible
	github.com/mitchellh/mapstructure v1.1.2
	github.com/moby/buildkit v0.6.3
	github.com/morikuni/aec v1.0.0
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/opencontainers/image-spec v1.0.1
	github.com/opencontainers/runc v1.0.0-rc9
	github.com/opencontainers/runtime-spec v1.0.1
	github.com/opencontainers/selinux v1.3.1-0.20190929122143-5215b1806f52
	github.com/phayes/permbits v0.0.0-20190612203442-39d7c581d2ee // indirect
	github.com/philhofer/fwd v1.0.0 // indirect
	github.com/pivotal-golang/clock v0.0.0-20180518195852-02e53af36e6c // indirect
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v1.2.1
	github.com/samuel/go-zookeeper v0.0.0-20190923202752-2cc03de413da // indirect
	github.com/seccomp/libseccomp-golang v0.9.1
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	github.com/syndtr/gocapability v0.0.0-20180916011248-d98352740cb2
	github.com/tchap/go-patricia v2.3.0+incompatible
	github.com/tedsuo/ifrit v0.0.0-20191009134036-9a97d0632f00 // indirect
	github.com/theupdateframework/notary v0.6.1
	github.com/tinylib/msgp v1.1.0 // indirect
	github.com/tonistiigi/fsutil v0.0.0-20191018213012-0f039a052ca1
	github.com/vbatts/tar-split v0.11.1
	github.com/vishvananda/netlink v1.0.0
	github.com/xeipuuv/gojsonschema v1.2.0
	//go.etcd.io/bbolt v1.3.3
	github.com/coreos/bbolt v1.3.3
	golang.org/x/crypto v0.0.0-20200220183623-bac4c82f6975
	golang.org/x/net v0.0.0-20191209160850-c0dbc17a3553
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	golang.org/x/sys v0.0.0-20191210023423-ac6580df4449
	golang.org/x/text v0.3.2
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0
	google.golang.org/genproto v0.0.0-20191206224255-0243a4be9c8f
	google.golang.org/grpc v1.26.0
	gopkg.in/dancannon/gorethink.v3 v3.0.5 // indirect
	gopkg.in/fatih/pool.v2 v2.0.0 // indirect
	gopkg.in/gorethink/gorethink.v3 v3.0.5 // indirect
	gopkg.in/yaml.v2 v2.2.8
	gotest.tools v2.2.0+incompatible
	k8s.io/api v0.18.5
	k8s.io/apimachinery v0.18.5
	k8s.io/client-go v0.18.5
	k8s.io/kubernetes v1.17.0
	vbom.ml/util v0.0.0-20180919145318-efcd4e0f9787
)

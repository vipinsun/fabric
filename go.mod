module github.com/hyperledger/fabric

go 1.21

toolchain go1.22.2

require (
	code.cloudfoundry.org/clock v1.0.0
	github.com/IBM/idemix v0.0.0-20210930104432-e4a1410f5353
	github.com/Knetic/govaluate v3.0.0+incompatible
	github.com/Shopify/sarama v1.20.1
	github.com/VictoriaMetrics/fastcache v1.5.7
	github.com/davecgh/go-spew v1.1.1
	github.com/fsouza/go-dockerclient v1.7.0
	github.com/go-kit/kit v0.9.0
	github.com/golang/protobuf v1.5.4
	github.com/gorilla/handlers v1.4.0
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.1.0
	github.com/hashicorp/go-version v1.2.0
	github.com/hyperledger/fabric-chaincode-go v0.0.0-20240425200701-0431f709af2c
	github.com/hyperledger/fabric-config v0.1.0
	github.com/hyperledger/fabric-lib-go v1.0.0
	github.com/hyperledger/fabric-protos-go v0.3.3
	github.com/kr/pretty v0.3.1
	github.com/miekg/pkcs11 v1.0.3
	github.com/mitchellh/mapstructure v1.3.2
	github.com/onsi/ginkgo v1.14.0
	github.com/onsi/gomega v1.10.1
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.5.1
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475
	github.com/spf13/cobra v0.0.3
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.1.1
	github.com/stretchr/testify v1.9.0 // includes ErrorContains
	github.com/sykesm/zap-logfmt v0.0.2
	github.com/syndtr/goleveldb v1.0.1-0.20210305035536-64b5b1c73954
	github.com/tedsuo/ifrit v0.0.0-20180802180643-bea94bb476cc
	github.com/willf/bitset v1.1.10
	go.etcd.io/etcd v0.5.0-alpha.5.0.20181228115726-23731bf9ba55
	go.uber.org/zap v1.16.0
	golang.org/x/crypto v0.21.0
	golang.org/x/tools v0.14.0
	google.golang.org/grpc v1.63.2
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/cheggaaa/pb.v1 v1.0.28
	gopkg.in/yaml.v2 v2.4.0
)

require (
	bazil.org/fuse v0.0.0-20160811212531-371fbbdaa898 // indirect
	cloud.google.com/go v0.112.0 // indirect
	cloud.google.com/go/accessapproval v1.7.5 // indirect
	cloud.google.com/go/accesscontextmanager v1.8.5 // indirect
	cloud.google.com/go/aiplatform v1.60.0 // indirect
	cloud.google.com/go/analytics v0.23.0 // indirect
	cloud.google.com/go/apigateway v1.6.5 // indirect
	cloud.google.com/go/apigeeconnect v1.6.5 // indirect
	cloud.google.com/go/apigeeregistry v0.8.3 // indirect
	cloud.google.com/go/apikeys v0.6.0 // indirect
	cloud.google.com/go/appengine v1.8.5 // indirect
	cloud.google.com/go/area120 v0.8.5 // indirect
	cloud.google.com/go/artifactregistry v1.14.7 // indirect
	cloud.google.com/go/asset v1.17.2 // indirect
	cloud.google.com/go/assuredworkloads v1.11.5 // indirect
	cloud.google.com/go/automl v1.13.5 // indirect
	cloud.google.com/go/baremetalsolution v1.2.4 // indirect
	cloud.google.com/go/batch v1.8.0 // indirect
	cloud.google.com/go/beyondcorp v1.0.4 // indirect
	cloud.google.com/go/bigquery v1.59.1 // indirect
	cloud.google.com/go/billing v1.18.2 // indirect
	cloud.google.com/go/binaryauthorization v1.8.1 // indirect
	cloud.google.com/go/certificatemanager v1.7.5 // indirect
	cloud.google.com/go/channel v1.17.5 // indirect
	cloud.google.com/go/cloudbuild v1.15.1 // indirect
	cloud.google.com/go/clouddms v1.7.4 // indirect
	cloud.google.com/go/cloudtasks v1.12.6 // indirect
	cloud.google.com/go/compute v1.24.0 // indirect
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	cloud.google.com/go/contactcenterinsights v1.13.0 // indirect
	cloud.google.com/go/container v1.31.0 // indirect
	cloud.google.com/go/containeranalysis v0.11.4 // indirect
	cloud.google.com/go/datacatalog v1.19.3 // indirect
	cloud.google.com/go/dataflow v0.9.5 // indirect
	cloud.google.com/go/dataform v0.9.2 // indirect
	cloud.google.com/go/datafusion v1.7.5 // indirect
	cloud.google.com/go/datalabeling v0.8.5 // indirect
	cloud.google.com/go/dataplex v1.14.2 // indirect
	cloud.google.com/go/dataproc v1.12.0 // indirect
	cloud.google.com/go/dataproc/v2 v2.4.0 // indirect
	cloud.google.com/go/dataqna v0.8.5 // indirect
	cloud.google.com/go/datastore v1.15.0 // indirect
	cloud.google.com/go/datastream v1.10.4 // indirect
	cloud.google.com/go/deploy v1.17.1 // indirect
	cloud.google.com/go/dialogflow v1.49.0 // indirect
	cloud.google.com/go/dlp v1.11.2 // indirect
	cloud.google.com/go/documentai v1.25.0 // indirect
	cloud.google.com/go/domains v0.9.5 // indirect
	cloud.google.com/go/edgecontainer v1.1.5 // indirect
	cloud.google.com/go/errorreporting v0.3.0 // indirect
	cloud.google.com/go/essentialcontacts v1.6.6 // indirect
	cloud.google.com/go/eventarc v1.13.4 // indirect
	cloud.google.com/go/filestore v1.8.1 // indirect
	cloud.google.com/go/firestore v1.14.0 // indirect
	cloud.google.com/go/functions v1.16.0 // indirect
	cloud.google.com/go/gaming v1.10.1 // indirect
	cloud.google.com/go/gkebackup v1.3.5 // indirect
	cloud.google.com/go/gkeconnect v0.8.5 // indirect
	cloud.google.com/go/gkehub v0.14.5 // indirect
	cloud.google.com/go/gkemulticloud v1.1.1 // indirect
	cloud.google.com/go/grafeas v0.3.4 // indirect
	cloud.google.com/go/gsuiteaddons v1.6.5 // indirect
	cloud.google.com/go/iam v1.1.6 // indirect
	cloud.google.com/go/iap v1.9.4 // indirect
	cloud.google.com/go/ids v1.4.5 // indirect
	cloud.google.com/go/iot v1.7.5 // indirect
	cloud.google.com/go/kms v1.15.7 // indirect
	cloud.google.com/go/language v1.12.3 // indirect
	cloud.google.com/go/lifesciences v0.9.5 // indirect
	cloud.google.com/go/logging v1.9.0 // indirect
	cloud.google.com/go/longrunning v0.5.5 // indirect
	cloud.google.com/go/managedidentities v1.6.5 // indirect
	cloud.google.com/go/maps v1.6.4 // indirect
	cloud.google.com/go/mediatranslation v0.8.5 // indirect
	cloud.google.com/go/memcache v1.10.5 // indirect
	cloud.google.com/go/metastore v1.13.4 // indirect
	cloud.google.com/go/monitoring v1.18.0 // indirect
	cloud.google.com/go/networkconnectivity v1.14.4 // indirect
	cloud.google.com/go/networkmanagement v1.9.4 // indirect
	cloud.google.com/go/networksecurity v0.9.5 // indirect
	cloud.google.com/go/notebooks v1.11.3 // indirect
	cloud.google.com/go/optimization v1.6.3 // indirect
	cloud.google.com/go/orchestration v1.8.5 // indirect
	cloud.google.com/go/orgpolicy v1.12.1 // indirect
	cloud.google.com/go/osconfig v1.12.5 // indirect
	cloud.google.com/go/oslogin v1.13.1 // indirect
	cloud.google.com/go/phishingprotection v0.8.5 // indirect
	cloud.google.com/go/policytroubleshooter v1.10.3 // indirect
	cloud.google.com/go/privatecatalog v0.9.5 // indirect
	cloud.google.com/go/pubsub v1.36.1 // indirect
	cloud.google.com/go/pubsublite v1.8.1 // indirect
	cloud.google.com/go/recaptchaenterprise v1.3.1 // indirect
	cloud.google.com/go/recaptchaenterprise/v2 v2.9.2 // indirect
	cloud.google.com/go/recommendationengine v0.8.5 // indirect
	cloud.google.com/go/recommender v1.12.1 // indirect
	cloud.google.com/go/redis v1.14.2 // indirect
	cloud.google.com/go/resourcemanager v1.9.5 // indirect
	cloud.google.com/go/resourcesettings v1.6.5 // indirect
	cloud.google.com/go/retail v1.16.0 // indirect
	cloud.google.com/go/run v1.3.4 // indirect
	cloud.google.com/go/scheduler v1.10.6 // indirect
	cloud.google.com/go/secretmanager v1.11.5 // indirect
	cloud.google.com/go/security v1.15.5 // indirect
	cloud.google.com/go/securitycenter v1.24.4 // indirect
	cloud.google.com/go/servicecontrol v1.11.1 // indirect
	cloud.google.com/go/servicedirectory v1.11.4 // indirect
	cloud.google.com/go/servicemanagement v1.8.0 // indirect
	cloud.google.com/go/serviceusage v1.6.0 // indirect
	cloud.google.com/go/shell v1.7.5 // indirect
	cloud.google.com/go/spanner v1.57.0 // indirect
	cloud.google.com/go/speech v1.21.1 // indirect
	cloud.google.com/go/storage v1.37.0 // indirect
	cloud.google.com/go/storagetransfer v1.10.4 // indirect
	cloud.google.com/go/talent v1.6.6 // indirect
	cloud.google.com/go/texttospeech v1.7.5 // indirect
	cloud.google.com/go/tpu v1.6.5 // indirect
	cloud.google.com/go/trace v1.10.5 // indirect
	cloud.google.com/go/translate v1.10.1 // indirect
	cloud.google.com/go/video v1.20.4 // indirect
	cloud.google.com/go/videointelligence v1.11.5 // indirect
	cloud.google.com/go/vision v1.2.0 // indirect
	cloud.google.com/go/vision/v2 v2.8.0 // indirect
	cloud.google.com/go/vmmigration v1.7.5 // indirect
	cloud.google.com/go/vmwareengine v1.1.1 // indirect
	cloud.google.com/go/vpcaccess v1.7.5 // indirect
	cloud.google.com/go/webrisk v1.9.5 // indirect
	cloud.google.com/go/websecurityscanner v1.6.5 // indirect
	cloud.google.com/go/workflows v1.12.4 // indirect
	dmitri.shuralyov.com/gpu/mtl v0.0.0-20190408044501-666a987793e9 // indirect
	gioui.org v0.0.0-20210308172011-57750fc8a0a6 // indirect
	git.sr.ht/~sbinet/gg v0.3.1 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/BurntSushi/toml v0.3.1 // indirect
	github.com/BurntSushi/xgb v0.0.0-20160522181843-27f122750802 // indirect
	github.com/DataDog/zstd v1.4.5 // indirect
	github.com/IBM/mathlib v0.0.0-20210928081244-f5486459a290 // indirect
	github.com/JohnCGriffin/overflow v0.0.0-20211019200055-46fa312c352c // indirect
	github.com/Microsoft/go-winio v0.4.16 // indirect
	github.com/Microsoft/hcsshim v0.8.10 // indirect
	github.com/OneOfOne/xxhash v1.2.2 // indirect
	github.com/Shopify/toxiproxy v2.1.4+incompatible // indirect
	github.com/VividCortex/gohistogram v1.0.0 // indirect
	github.com/ajstarks/deck v0.0.0-20200831202436-30c9fc6549a9 // indirect
	github.com/ajstarks/deck/generate v0.0.0-20210309230005-c3f852c02e19 // indirect
	github.com/ajstarks/svgo v0.0.0-20211024235047-1546f124cd8b // indirect
	github.com/alecthomas/assert/v2 v2.3.0 // indirect
	github.com/alecthomas/participle/v2 v2.1.0 // indirect
	github.com/alecthomas/repr v0.2.0 // indirect
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/alecthomas/units v0.0.0-20210912230133-d1bdfacee922 // indirect
	github.com/allegro/bigcache v1.2.1-0.20190218064605-e24eb225f156 // indirect
	github.com/andybalholm/brotli v1.0.5 // indirect
	github.com/antihax/optional v1.0.0 // indirect
	github.com/apache/arrow/go/v10 v10.0.1 // indirect
	github.com/apache/arrow/go/v11 v11.0.0 // indirect
	github.com/apache/arrow/go/v12 v12.0.1 // indirect
	github.com/apache/arrow/go/v14 v14.0.2 // indirect
	github.com/apache/thrift v0.17.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bgentry/speakeasy v0.1.0 // indirect
	github.com/boombuler/barcode v1.0.1 // indirect
	github.com/census-instrumentation/opencensus-proto v0.4.1 // indirect
	github.com/cespare/xxhash v1.1.0 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/chzyer/logex v1.2.0 // indirect
	github.com/chzyer/readline v1.5.0 // indirect
	github.com/chzyer/test v0.0.0-20210722231415-061457976a23 // indirect
	github.com/cilium/ebpf v0.0.0-20200110133405-4032b1d8aae3 // indirect
	github.com/client9/misspell v0.3.4 // indirect
	github.com/cncf/udpa/go v0.0.0-20220112060539-c52dc94e7fbe // indirect
	github.com/cncf/xds/go v0.0.0-20231128003011-0fa0005c9caa // indirect
	github.com/consensys/bavard v0.1.8-0.20210329205436-c3e862ba4e5f // indirect
	github.com/consensys/gnark-crypto v0.4.0 // indirect
	github.com/containerd/cgroups v0.0.0-20200531161412-0dbf7f05ba59 // indirect
	github.com/containerd/console v0.0.0-20180822173158-c12b1e7919c1 // indirect
	github.com/containerd/containerd v1.4.1 // indirect
	github.com/containerd/continuity v0.0.0-20200928162600-f2cc35102c2a // indirect
	github.com/containerd/fifo v0.0.0-20190226154929-a9fb20d87448 // indirect
	github.com/containerd/go-runc v0.0.0-20180907222934-5a6d9f37cfa3 // indirect
	github.com/containerd/ttrpc v0.0.0-20190828154514-0e0f228740de // indirect
	github.com/containerd/typeurl v0.0.0-20180627222232-a93fcdb778cd // indirect
	github.com/coreos/go-semver v0.2.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20190620071333-e64a0ec8b42a // indirect
	github.com/coreos/go-systemd/v22 v22.0.0 // indirect
	github.com/coreos/pkg v0.0.0-20180108230652-97fdf19511ea // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.0 // indirect
	github.com/creack/pty v1.1.11 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/docker/docker v20.10.0-beta1.0.20201113105859-b6bfff2a628f+incompatible // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/docopt/docopt-go v0.0.0-20180111231733-ee0de3bc6815 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/eapache/go-resiliency v1.2.0 // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20180814174437-776d5712da21 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/envoyproxy/go-control-plane v0.12.0 // indirect
	github.com/envoyproxy/protoc-gen-validate v1.0.4 // indirect
	github.com/fatih/color v1.15.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fogleman/gg v1.3.0 // indirect
	github.com/frankban/quicktest v1.11.3 // indirect
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-fonts/dejavu v0.1.0 // indirect
	github.com/go-fonts/latin-modern v0.2.0 // indirect
	github.com/go-fonts/liberation v0.2.0 // indirect
	github.com/go-fonts/stix v0.1.0 // indirect
	github.com/go-gl/glfw v0.0.0-20190409004039-e6da0acd62b1 // indirect
	github.com/go-gl/glfw/v3.3/glfw v0.0.0-20200222043503-6f7a984d4dc4 // indirect
	github.com/go-latex/latex v0.0.0-20210823091927-c0d11ff05a81 // indirect
	github.com/go-logfmt/logfmt v0.4.0 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-pdf/fpdf v0.6.0 // indirect
	github.com/go-playground/assert/v2 v2.0.1 // indirect
	github.com/go-playground/locales v0.13.0 // indirect
	github.com/go-playground/universal-translator v0.17.0 // indirect
	github.com/go-playground/validator/v10 v10.4.1 // indirect
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/goccy/go-json v0.10.2 // indirect
	github.com/goccy/go-yaml v1.11.0 // indirect
	github.com/godbus/dbus/v5 v5.0.3 // indirect
	github.com/gogo/protobuf v1.3.1 // indirect
	github.com/golang/freetype v0.0.0-20170609003504-e2365dfdc4a0 // indirect
	github.com/golang/glog v1.2.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/btree v1.0.0 // indirect
	github.com/google/flatbuffers v23.5.26+incompatible // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/go-pkcs11 v0.2.1-0.20230907215043-c6f79328ddf9 // indirect
	github.com/google/gofuzz v1.0.0 // indirect
	github.com/google/martian v2.1.0+incompatible // indirect
	github.com/google/martian/v3 v3.3.2 // indirect
	github.com/google/pprof v0.0.0-20221118152302-e6195bd50e26 // indirect
	github.com/google/renameio v0.1.0 // indirect
	github.com/google/s2a-go v0.1.7 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.2 // indirect
	github.com/googleapis/gax-go/v2 v2.12.0 // indirect
	github.com/googleapis/go-type-adapters v1.0.0 // indirect
	github.com/googleapis/google-cloud-go-testing v0.0.0-20200911160855-bcd43fbb19e8 // indirect
	github.com/gorilla/websocket v0.0.0-20170926233335-4201258b820c // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.16.0 // indirect
	github.com/hashicorp/golang-lru v0.5.1 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hexops/gotextdiff v1.0.3 // indirect
	github.com/hpcloud/tail v1.0.0 // indirect
	github.com/hyperledger/fabric-amcl v0.0.0-20210603140002-2670f91851c8 // indirect
	github.com/iancoleman/strcase v0.3.0 // indirect
	github.com/ianlancetaylor/demangle v0.0.0-20220319035150-800ac71e25c2 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jonboulle/clockwork v0.1.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/jstemmer/go-junit-report v0.9.1 // indirect
	github.com/julienschmidt/httprouter v1.2.0 // indirect
	github.com/jung-kurt/gofpdf v1.0.3-0.20190309125859-24315acbbda5 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/kisielk/errcheck v1.2.0 // indirect
	github.com/kisielk/gotool v1.0.0 // indirect
	github.com/klauspost/asmfmt v1.3.2 // indirect
	github.com/klauspost/compress v1.16.7 // indirect
	github.com/klauspost/cpuid/v2 v2.2.5 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.3 // indirect
	github.com/kr/fs v0.1.0 // indirect
	github.com/kr/logfmt v0.0.0-20140226030751-b84e30acd515 // indirect
	github.com/kr/pty v1.1.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/leanovate/gopter v0.2.9 // indirect
	github.com/leodido/go-urn v1.2.0 // indirect
	github.com/lyft/protoc-gen-star v0.6.1 // indirect
	github.com/lyft/protoc-gen-star/v2 v2.0.3 // indirect
	github.com/magiconair/properties v1.8.1 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.19 // indirect
	github.com/mattn/go-runewidth v0.0.4 // indirect
	github.com/mattn/go-sqlite3 v1.14.16 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/minio/asm2plan9s v0.0.0-20200509001527-cdd76441f9d8 // indirect
	github.com/minio/c2goasm v0.0.0-20190812172519-36a3d3bbc4f3 // indirect
	github.com/moby/sys/mount v0.2.0 // indirect
	github.com/moby/sys/mountinfo v0.4.0 // indirect
	github.com/moby/term v0.0.0-20201110203204-bea5bbe245bf // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/mwitkow/go-conntrack v0.0.0-20161129095857-cc309e4a2223 // indirect
	github.com/nxadm/tail v1.4.4 // indirect
	github.com/olekukonko/tablewriter v0.0.0-20170122224234-a0225b3f23b5 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/opencontainers/runc v1.0.0-rc8 // indirect
	github.com/opencontainers/runtime-spec v1.0.2 // indirect
	github.com/opentracing/opentracing-go v1.1.0 // indirect
	github.com/pelletier/go-toml v1.8.0 // indirect
	github.com/phpdave11/gofpdf v1.4.2 // indirect
	github.com/phpdave11/gofpdi v1.0.13 // indirect
	github.com/pierrec/lz4 v2.6.0+incompatible // indirect
	github.com/pierrec/lz4/v4 v4.1.18 // indirect
	github.com/pkg/diff v0.0.0-20210226163009-20ebb0f2a09e // indirect
	github.com/pkg/sftp v1.13.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.5.0 // indirect
	github.com/prometheus/common v0.9.1 // indirect
	github.com/prometheus/procfs v0.0.8 // indirect
	github.com/remyoudompheng/bigfft v0.0.0-20230129092748-24d4a6f8daec // indirect
	github.com/rogpeppe/fastuuid v1.2.0 // indirect
	github.com/rogpeppe/go-internal v1.9.0 // indirect
	github.com/russross/blackfriday/v2 v2.0.1 // indirect
	github.com/ruudk/golang-pdf417 v0.0.0-20201230142125-a7e3863a1245 // indirect
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	github.com/sirupsen/logrus v1.6.0 // indirect
	github.com/soheilhy/cmux v0.1.4 // indirect
	github.com/spaolacci/murmur3 v0.0.0-20180118202830-f09979ecbc72 // indirect
	github.com/spf13/afero v1.10.0 // indirect
	github.com/spf13/cast v1.3.1 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/stoewer/go-strcase v1.3.0 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/substrait-io/substrait-go v0.4.2 // indirect
	github.com/tmc/grpc-websocket-proxy v0.0.0-20170815181823-89b8d40f7ca8 // indirect
	github.com/ugorji/go v1.1.1 // indirect
	github.com/urfave/cli v1.22.2 // indirect
	github.com/xiang90/probing v0.0.0-20160813154853-07dd2e8dfe18 // indirect
	github.com/yuin/goldmark v1.4.13 // indirect
	github.com/zeebo/assert v1.3.0 // indirect
	github.com/zeebo/xxh3 v1.0.2 // indirect
	go.einride.tech/aip v0.66.0 // indirect
	go.etcd.io/bbolt v1.3.1-etcd.7 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.47.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.47.0 // indirect
	go.opentelemetry.io/otel v1.22.0 // indirect
	go.opentelemetry.io/otel/metric v1.22.0 // indirect
	go.opentelemetry.io/otel/sdk v1.21.0 // indirect
	go.opentelemetry.io/otel/trace v1.22.0 // indirect
	go.opentelemetry.io/proto/otlp v1.0.0 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/tools v0.0.0-20190618225709-2cfd321de3ee // indirect
	golang.org/x/exp v0.0.0-20231006140011-7918f672742d // indirect
	golang.org/x/image v0.0.0-20220302094943-723b81ca9867 // indirect
	golang.org/x/lint v0.0.0-20210508222113-6edffad5e616 // indirect
	golang.org/x/mobile v0.0.0-20190719004257-d2bd2a29d028 // indirect
	golang.org/x/mod v0.13.0 // indirect
	golang.org/x/net v0.23.0 // indirect
	golang.org/x/oauth2 v0.17.0 // indirect
	golang.org/x/sync v0.6.0 // indirect
	golang.org/x/sys v0.19.0 // indirect
	golang.org/x/term v0.18.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/time v0.5.0 // indirect
	golang.org/x/xerrors v0.0.0-20231012003039-104605ab7028 // indirect
	gonum.org/v1/gonum v0.12.0 // indirect
	gonum.org/v1/netlib v0.0.0-20190313105609-8cb42192e0e0 // indirect
	gonum.org/v1/plot v0.10.1 // indirect
	google.golang.org/api v0.162.0 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/genproto v0.0.0-20240227224415-6ceb2ff114de // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240227224415-6ceb2ff114de // indirect
	google.golang.org/genproto/googleapis/bytestream v0.0.0-20240125205218-1f4bbc51befe // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240415180920-8c6c420018be // indirect
	google.golang.org/grpc/cmd/protoc-gen-go-grpc v1.1.0 // indirect
	google.golang.org/protobuf v1.33.0 // indirect
	gopkg.in/airbrake/gobrake.v2 v2.0.9 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/errgo.v2 v2.1.0 // indirect
	gopkg.in/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/gemnasium/logrus-airbrake-hook.v2 v2.1.2 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gotest.tools v2.2.0+incompatible // indirect
	gotest.tools/v3 v3.5.1 // indirect
	honnef.co/go/tools v0.1.3 // indirect
	lukechampine.com/uint128 v1.3.0 // indirect
	modernc.org/cc/v3 v3.40.0 // indirect
	modernc.org/ccgo/v3 v3.16.13 // indirect
	modernc.org/ccorpus v1.11.6 // indirect
	modernc.org/httpfs v1.0.6 // indirect
	modernc.org/libc v1.22.4 // indirect
	modernc.org/mathutil v1.5.0 // indirect
	modernc.org/memory v1.5.0 // indirect
	modernc.org/opt v0.1.3 // indirect
	modernc.org/sqlite v1.21.2 // indirect
	modernc.org/strutil v1.1.3 // indirect
	modernc.org/tcl v1.15.1 // indirect
	modernc.org/token v1.1.0 // indirect
	modernc.org/z v1.7.0 // indirect
	rsc.io/binaryregexp v0.2.0 // indirect
	rsc.io/pdf v0.1.1 // indirect
	rsc.io/quote/v3 v3.1.0 // indirect
	rsc.io/sampler v1.3.0 // indirect
)

replace github.com/onsi/gomega => github.com/onsi/gomega v1.9.0

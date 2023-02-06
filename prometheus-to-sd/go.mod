module github.com/GoogleCloudPlatform/k8s-stackdriver/prometheus-to-sd

go 1.13

require (
	cloud.google.com/go v0.56.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/prometheus/client_golang v1.6.0
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.9.1
	github.com/stretchr/testify v1.6.1
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	google.golang.org/api v0.22.0
	google.golang.org/appengine v1.6.6 // indirect
	google.golang.org/grpc v1.29.1 // indirect
	k8s.io/api v0.20.0
	k8s.io/apimachinery v0.20.0
	k8s.io/client-go v0.20.0
)

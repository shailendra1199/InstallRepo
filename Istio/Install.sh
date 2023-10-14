#URL 
#https://istio.io/latest/docs/setup/getting-started/#download -->check out for download istio
curl -L https://istio.io/downloadIstio | sh -
cd istio-<version-number>
export PATH=$PWD/bin:$PATH
istioctl install --set profile=demo -y

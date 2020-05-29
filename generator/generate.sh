curl -o openapi.yaml https://checkr.github.io/flagr/api_docs/bundle.yaml

docker run --rm -v ${PWD}:/local openapitools/openapi-generator-cli:v4.3.1 generate \
  -i /local/openapi.yaml \
  -g dart-dio \
  -c local/config.yaml \
  -o /local

export VERSION=$(yq r openapi.yaml 'info.version')
echo "VERSION : ${VERSION}"
export GITHUB_RUN_NUMBER=1
perl -i -pe 's/^(version:\s+)(\d+\.\d+\.\d+\+)(\d+)$/$1.$ENV{VERSION}."+".$ENV{GITHUB_RUN_NUMBER}/e' pubspec.yaml



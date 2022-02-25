# run this command in the geospatial_extend directory
# update the version tag before running this!
docker build . -t melaniekamm/geospatial_extend:latest -t melaniekamm/geospatial_extend:v1.2

# push latest and vXXX tagged containers to dockerhub
docker push melaniekamm/geospatial_extend --all-tags
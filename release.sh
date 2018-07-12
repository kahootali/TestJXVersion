jx step next-version --filename=Chart.yaml
ver=$(cat ./VERSION)
echo $ver
# jx step tag --version $ver
# jx step next-version --filename=Chart.yaml
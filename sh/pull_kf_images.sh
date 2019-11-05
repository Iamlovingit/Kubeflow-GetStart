images=`cat 2.log`

for i in $images{[@]};
do
  echo $i
  /usr/local/bin/docker_wrapper pull $i
done


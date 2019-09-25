for i in $(seq 0 22)
do
  RELEASE=2.1.${i} docker-compose up --build
done

for i in $(seq 0 11)
do
  RELEASE=2.2.${i} docker-compose up --build
done

for i in $(seq 0 1)
do
  RELEASE=2.3.${i} docker-compose up --build
done

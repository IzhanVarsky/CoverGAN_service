docker run --shm-size=2g --rm -p 5001:5001 -v %cd%:/scratch --workdir=/scratch -e HOME=/scratch covergan_service2:latest
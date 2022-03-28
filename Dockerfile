FROM bash
ENV MYVER 0.0.1
ENTRYPOINT while true; do nc -l -p 5000 -e sh -c 'echo -e "HTTP/1.1 200 OK\n\ndockerfile ver ${MYVER} - docker compose ver ${VERSION}"'; done


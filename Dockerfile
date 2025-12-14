FROM ubuntu:22.04

RUN apt-get update && apt-get install -y g++ build-essential bash

WORKDIR /app

COPY File.cpp .

RUN g++ File.cpp -o app

CMD ["/bin/bash"]


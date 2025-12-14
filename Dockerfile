FROM gcc:13
WORKDIR /app
COPY File.cpp .
RUN g++ File.cpp -o app
CMD ["./app"]

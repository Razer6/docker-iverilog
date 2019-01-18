FROM nioshd/ubuntu-cppdev:latest

LABEL maintainer Robert Schilling <robert.schilling@iaik.tugraz.at>

RUN apt-get update && apt-get install -y \
  iverilog

# WCCI TCPDump Exercise 1

This is a lab demonstrating the functionality of TCP Dump. 

## Requirements

- Docker
- Docker Compose

## Instructions

1. Clone this Repo: `git clone https://github.com/johnathan-wcci/...git`
2. Navigate into this folder: `cd ...`
3. Start the Docker Container: `docker compose -f .\docker-compose.yml up'
4. Open Another Terminal.
5. Bash into the TCPDump Container: `docker exec -it tcpdump-tcpdump-1 bash`
6. Ping Google DNS: `ping 8.8.8.8` and Document your findings.
7. Download a file and document your findings.

## Extra Credit

1. Try to extract login credentials from a non-secure HTTP form.

## Resources

[TCPDump Examples](https://hackertarget.com/tcpdump-examples/)
[How-To Repository](https://github.com/tcpdump-examples/how-to-use-tcpdump)

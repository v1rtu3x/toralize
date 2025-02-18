# Toralize
Toralize is a lightweight C-based tool for traversing a SOCKS4 proxy and connecting to a specified host and port. It sends an HTTP HEAD request to verify connectivity and displays the server response.

## Features
✅ Connects through a SOCKS4 proxy
✅ Establishes a connection to a target host and port
✅ Sends an HTTP HEAD request
✅ Displays server responses

# Usage

### Compiling
gcc -shared -o toralize.so toralize.c -fPIC -ldl -D_GNU_SOURCE

### Running
./toralize ip port

### Example:
./toralize 192.168.1.1 80

## Requirements
A SOCKS4 proxy server
Linux/macOS with gcc installed

## How It Works
Connects to a SOCKS4 proxy (PROXYPORT).
Sends a connection request to the target IP:PORT.
If successful, sends an HTTP HEAD request.
Displays the server’s response in the terminal.

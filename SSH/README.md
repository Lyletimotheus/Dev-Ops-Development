# SSH Learning Material

## What is SSH
- Secure shell
- Communication protocol (http, https, ftp)
- You can do anything on the remote computer
- Traffic is encrypted

## Authentication Methods
- Password (default)
- Public/Private keys
- Host Based

## Generating keys
1. Run the command >ssh-keygen
	- ~/.ssh/id_rsa (Private Key)
	- ~/.ssh/id_rsa.pub (Public Key)
	- Public key goes into server "authorized_keys" file

How to use NSS tokens with OpenSSH?

This version of OpenSSH contains experimental support for authentication using
keys stored in tokens stored in NSS database. This for example includes any
PKCS#11 tokens which are installed in your NSS database.

As the code is experimental and preliminary only SSH protocol 2 is supported.
The NSS certificate and token databases are looked for in the ~/.ssh
directory or in a directory specified by environment variable NSS_DB_PATH.

Common operations:

(1) tell the ssh client to use the NSS keys:

	$ ssh -o 'UseNSS yes' otherhost
	
	if you want to use a specific token:
	
	$ ssh -o 'UseNSS yes' -o 'NSS Token My PKCS11 Token' otherhost

(2) or tell the agent to use the NSS keys:

	$ ssh-add -n
	
	if you want to use a specific token:
	
	$ ssh-add -n -T 'My PKCS11 Token'

(3) extract the public key from token so it can be added to the
server:

	$ ssh-keygen -n
	
	if you want to use a specific token and/or key:
	
	$ ssh-keygen -n -D 'My PKCS11 Token' 'My Key ID'

Tomas Mraz, Red Hat, Inc.

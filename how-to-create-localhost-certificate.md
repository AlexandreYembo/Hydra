### How to create a localhost certificate
You can export from the certificate a IIS localhost certificate.

Then you go to the directory you have exported and run the follow command:

```
openssl pkcs12 -in hydra-certificate.p12 -nocerts -out hydra-certificate.pem -nodes
```

```
openssl rsa -in hydra-certificate.pem -out hydra-certificate.key
```

```
openssl pkcs12 -in hydra-certificate.p12 -nokeys -out hydra-certificate.pem
```
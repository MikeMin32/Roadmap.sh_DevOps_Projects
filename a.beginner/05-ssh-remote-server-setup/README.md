# SSH-Remote-Server-Setup-

To set up the SSH connection we need to generate keys firstly
```bash
ssh-keygen
```
Then we have to pass public keys to our virtual machine in settings.

After that we can establish a connection with the next command:

```bash
ssh -i <path-to-private-key> user@server-ip

# the default path to private key is: home/.ssh/keyname.pub
```

## Roadmap.sh project
Project URL: https://roadmap.sh/projects/ssh-remote-server-setup
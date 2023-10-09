Since you're accessing the system remotely via SSH, you can still follow the steps I mentioned earlier. Here's a more detailed version of the steps:

1. **Download the installation script**: Use `wget` or `curl` to download the CasaOS installation script. Here's how you can do it:

```bash
wget https://get.casaos.io
```
or

```bash
curl -O https://get.casaos.io
```

2. **Make the script executable**: You need to make the script executable before you can run it. You can do this with the `chmod` command:

```bash
chmod +x casaos.sh
```

3. **Run the script**: Now you can run the script to install CasaOS:

```bash
sudo ./casaos.sh
```

This will start the installation process. Follow the prompts in the terminal to complete the installation.

Remember that this process requires root permissions, so you need to use `sudo`. If you don't have `sudo` on your system, you may need to install it or find another way to get root permissions.

Also, keep in mind that the actual installation process may vary depending on your specific system and the version of CasaOS you're installing. Always check the official CasaOS documentation for the most accurate and up-to-date information [Source 2](https://computingforgeeks.com/how-to-build-home-private-cloud-using-casaos/).

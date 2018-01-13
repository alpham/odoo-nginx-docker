# Nginx configuration

Here is your Nginx configuration a sample can be found here:

```
https://www.odoo.com/documentation/10.0/setup/deploy.html#https
```

And to generate ssl configuration you can use: 

```
https://mozilla.github.io/server-side-tls/ssl-config-generator/
```

## Content:

- `setup.sh`
    - A script to generate your ssl certifications, the generated files will be saved inside `secrets/` directory.

- `nginx.conf`
    - A sample configuration for nginx server you can find this in `https://www.odoo.com/documentation/10.0/setup/deploy.html#https`
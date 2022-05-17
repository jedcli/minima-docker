# minima-docker

The repository contains Docker configuration files to easily start [Minima](https://github.com/minima-global/Minima) blockchain node with RPC interface enabled in Docker environment.

Since it has enabled RPC you server should have accessible IP address. If you want to run a node without RPC delete according arguments in the compose file.

To run a node simply clone the repo and run:
```docker-compose up -d```

The repo also contains ```Dockerfile``` that was used to build an image.
If you want to build the image on your own replace the original one in [Minima repository](https://github.com/minima-global/Minima) and run ```docker build . -t minima```

## Incentivized testnet

Register:
https://incentive.minima.global/

Grab ```INCENTIVE ID```

And make a request to your node to register in the incentivized testnet:

```curl {your_server_ip}:9002/incentivecash%20uid:{your_incentive_id}```

After that done you will start getting 1 Minima token for every day your node is working.

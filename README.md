# Bitcoin-abe Docker Container

Have you ever wanted to browse a local testnet blockchain? Or perhaps you wanted to have an easy
way to deploy docker containers running a blockchain browser?

[Bitcoin-abe](http://github.com/bitcoin-abe/bitcoin-abe) is like blockchain.io or blockerexplorer.com but you get to run its magic.

This is a dockerized image for bitcoin-abe. Use it to browse the blockchain.

## How do I make it work and stuff?

When you have docker running just run the command like this:

    docker pull poliver/bitcoin-abe
    docker run -d --name abe -P -p 490001:80 -v <PATH_TO_YOUR_BITCOIN_DIR>:/datadir poliver/bitcoin-abe

Then just point your browser to http://dockerhost:490001

You should see some magic like this:

![Bitcoin-Abe Running Locally](http://i132.photobucket.com/albums/q8/c0achmcguirk/Bitcoin-Abe_zpsmsm3gfxe.png)

# proven-website

This is the website proven.systems.

It is written using [Hugo](https://www.gohugo.io/) using the [Dimension](http://themes.gohugo.io/dimension/) theme based on [HTML5 UP](https://html5up.net/uploads/demos/dimension/)'s theme.

It is built to be hosted using [IPFS](https://ipfs.io) using [IPNS](https://github.com/ipfs/examples/tree/master/examples/websites).

## Development
To run on a local machine:
* install [Hugo](https://www.gohugo.io/)
* `hugo server`
* http://localhost:1313

## Deployment
* `hugo`
* `ipfs add -r public` - resulting hash is $SITEHASH
* On the target domain, change the DNS TXT record for `dnslink` to '/ipns/$SITEHASH'

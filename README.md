# proven-website

This is the website [proven.systems](http://proven.systems).  

Uses [Hugo](https://www.gohugo.io/) and the [Dimension](http://themes.gohugo.io/dimension/) theme based on [HTML5 UP](https://html5up.net/uploads/demos/dimension/).

It is hosted using [IPFS](https://ipfs.io) using [IPNS](https://github.com/ipfs/examples/tree/master/examples/websites).

## Development
To run on a local machine:
* install [Hugo](https://www.gohugo.io/)
* `hugo server`
* http://localhost:1313

## Deployment
* `hugo`
* `ipfs add -r public` - resulting hash is $SITEHASH
* `ipfs name publish $SITEHASH` -- resulting hash is $SITEID
* Change the DNS TXT record for `dnslink` to '/ipns/$SITEID'

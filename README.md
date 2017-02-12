# proven-website

This is the website [proven.systems](http://proven.systems).  

It is developed using [Hugo](https://www.gohugo.io/) and the [Dimension](http://themes.gohugo.io/dimension/) theme based on [HTML5 UP](https://html5up.net/uploads/demos/dimension/).

## Development
To run on a local machine:
* install [Hugo](https://www.gohugo.io/)
* `hugo server`
* http://localhost:1313

## Deployment
It is hosted using [IPFS](https://ipfs.io) using [IPNS](https://github.com/ipfs/examples/tree/master/examples/websites).

IPFS v0.4.5 is required because it uses `ipfs name publish -k` with a key generated with [ipfs-key](https://github.com/whyrusleeping/ipfs-key) in your `~/keys` directory.

`./deploy.sh`

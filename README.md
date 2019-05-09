# Rahti container cloud intro slides

This repository contains slides for the reveal.js framework that introduce the
Rahti container cloud platform.

## Editing these slides

You'll want to preview any changes you make using a local copy of reveal.js. You
can do so by running:

```bash
npm install
npm run dev
```

After this, the slides should be available at
[http://localhost:8000](http://localhost:8000). Symlinks are used in the
reveal.js directory to point to the slides, so unfortunately autoloading does
not work. You'll need to refresh your browser view to see changes.

## Test running static site locally

When not in dev mode, the slides will be served by
[express](https://expressjs.com/). You can start an express server to serve the
slides like so:

```bash
npm install
npm start
```

Note that changes won't be picked up when running this way.

## Hosting the slides on OpenShift

If you want to make the slides available for a wider audience you can host them
on OpenShift like this:

```bash
oc login <some openshift server url> --token=<token from the web interface>
oc new-project <name of project for hosting slides>
oc new-app https://github.com/CSCfi/rahti-public-intro.git
oc expose service rahti-public-intro [--hostname=<some hostname>]
```

Do ensure that the hostname you create for the route (`oc expose service`) is
within the application domain of the OpenShift cluster unless you handle DNS
for it yourself. Note that the build step (`oc new-app`) takes a short while so
the application won't be immediately available. Updates can be propagated to
OpenShift by triggering a build.


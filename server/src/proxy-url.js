const dbschema = require("./dbschema");
const config = require("./config").getProperties();

exports.createProxyUrl = function(req, url, hash) {
  let base = `${req.protocol}://${config.contentOrigin}`;
  let sig = dbschema.getKeygrip().sign(new Buffer(url, 'utf8'));
  let proxy = `${base}/proxy?url=${encodeURIComponent(url)}&sig=${encodeURIComponent(sig)}`;
  if (hash) {
    proxy += "#" + hash;
  }
  return proxy;
};

exports.createDownloadUrl = function(url, filename) {
  const sig = dbschema.getKeygrip().sign(new Buffer(filename, 'utf8'));
  return `${url}?download=${encodeURIComponent(filename)}&sig=${encodeURIComponent(sig)}`;
};

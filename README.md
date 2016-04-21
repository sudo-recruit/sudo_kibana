#sudo_kibana
>kibana cookbook

##sudo_kibana::default
install [kibana](https://github.com/elastic/kibana),and [Monit](https://mmonit.com/monit/)

* `['kibana']['es_server']` - elasticsearch_server host(default:`127.0.0.1`)

##sudo_kibana::timelion
install [timelion](https://github.com/elastic/timelion)

##sudo_kibana::newrelic
install [New Relic](https://newrelic.com),using [New Relic cookbook](https://github.com/djoos-cookbooks/newrelic)

* `['newrelic']['license']` - your New Relic license host(i.e: `'your-license'`)
* `['newrelic']['server_monitoring']['hostname']` - your host name(i.e.: `'your-host-name'`)

MIT

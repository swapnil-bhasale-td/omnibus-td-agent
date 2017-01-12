dir 'plugin_gems'
download "httpclient", "2.8.2.4"
download "td-client", "0.8.85"
download "td", "0.15.2"
download "fluent-plugin-td", "0.10.29"
download "uuidtools", "2.1.5"
download "aws-sdk", "2.6.42"
download "fluent-plugin-s3", "0.8.0"
download "webhdfs", "0.8.0"
download "fluent-plugin-webhdfs", "0.4.2"
download "fluent-plugin-rewrite-tag-filter", "1.5.5"
unless windows?
  download "ruby-kafka", "0.3.15"
  download "fluent-plugin-kafka", "0.4.1"
end
download "fluent-plugin-td-monitoring", "0.2.2"

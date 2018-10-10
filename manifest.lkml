project_name: "app-marketing-config"

# Library of common ad metrics definitions and date periods
remote_dependency: app-marketing-common {
  url: "git://github.com/looker/app-marketing-common-bigquery"
  ref: "b431dd8ea69be26391b3545b382ce151c1697711"
}

# LookML to map the ETL and data warehouse for Google Ads
remote_dependency: app-marketing-google-ads-adapter {
  url: "git://github.com/looker/app-marketing-google-ads-fivetran-bigquery"
  ref: "94f220d8940ec15999ecde0bc04d60ba0cf6dba2"
}

# # LookML to map the ETL and data warehouse for Facebook Ads
# remote_dependency: app-marketing-facebook-ads-adapter {
#   url: "git://github.com/looker/app-marketing-facebook-ads-fivetran-bigquery"
#   ref: "b96c362fc2761e195d9be7822f0ca440087797e1"
# }

# # LookML to map the ETL and data warehouse for LinkedIn Ads
# remote_dependency: app-marketing-linkedin-ads-adapter {
#   url: "git://github.com/looker/app-marketing-linkedin-ads-fivetran-bigquery"
#   ref: "fcf4610c709a5370f9f0da9358ace60af5b73390"
# }

# # LookML to map the ETL and data warehouse for Bing Ads
# remote_dependency: app-marketing-bing-ads-adapter {
#   url: "git://github.com/looker/app-marketing-bing-ads-fivetran-bigquery"
#   ref: "d2a95f00fff3b72ba6ef4b9c549056fef7ca860b"
# }

# LookML for analysis and content for Google Ads
remote_dependency: app-marketing-google-ads {
  url: "git://github.com/looker/app-marketing-google-ads"
  ref: "847f45ca627a7138db360e0e6eae5bc3727fb52b"
}

# # LookML for analysis and content for Facebook Ads
# remote_dependency: app-marketing-facebook-ads {
#   url: "git://github.com/looker/app-marketing-facebook-ads"
#   ref: "7cd4187611155c4c69af6afc7e8b2ce6dd190cb9"
# }

# # LookML for analysis and content for LinkedIn Ads
# remote_dependency: app-marketing-linkedin-ads {
#   url: "git://github.com/looker/app-marketing-linkedin-ads"
#   ref: "5c531de70c67faf5e4e48d2536e4ae1c69aaa111"
# }

# # LookML for analysis and content for Bing Ads
# remote_dependency: app-marketing-bing-ads {
#   url: "git://github.com/looker/app-marketing-bing-ads"
#   ref: "310d9f30c7a73f20f60373eb181b64a54a221633"
# }

# LookML for analysis and content for cross channel reporting
remote_dependency: app-marketing-crosschannel {
  url: "git://github.com/looker/app-marketing-crosschannel"
  ref: "0a204dd610ea2bbe05080beac8aa896ffe059ff7"
}

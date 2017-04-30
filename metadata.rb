name 'ipfs'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'All Rights Reserved'
description 'Installs/Configures ipfs'
long_description 'Installs/Configures ipfs'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)
depends 'build-essential', '~> 8.0.1'
depends 'golang', '~> 1.7.0'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/ipfs/issues'

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/ipfs'

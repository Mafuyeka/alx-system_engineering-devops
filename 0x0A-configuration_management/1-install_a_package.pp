#!/usr/bin/pup
# Install a especific version of flask (2.1.0)
package { 'flask':
  ensure   => '2.1.0',
  provider => gem,
}

## DESCRIPTION

Manages sudo access for a node.

## REQUIREMENTS

Only tested on Debian 6.0.

## USAGE

This cookbook has two configuration values; sudo/active\_groups and
sudo/active\_users.

The sudo/active\_groups value is simply an array containing group names that
should be given full sudo access on the node.

The sudo/active\_users value is an array containing hashes to provide more
fine-grained control over specific sudo privileges.

An example for a user is:

````javascript
{
  :user => 'test_user',
  :target_user => 'other_user (defaults to ALL)',
  :command => '/bin/ls (defaults to ALL)'
}
````

Ansible Role: Hello World
=========

[![Build Status](https://travis-ci.org/chusiang/helloworld.ansible.role.svg?branch=master)](https://travis-ci.org/chusiang/helloworld.ansible.role)

An Ansible role for automate-with-ansible book.


Requirements
------------

None.

Role Variables
--------------

See the `defaults/main.yml`.

```
world: "world"
```

Dependencies
------------

None.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: chusiang.helloworld }

Execute result:

	$ ansible-playbook setup.yml
	
	PLAY [Play 'Hello World'] ******************************************************
	
	TASK [setup] *******************************************************************
	ok: [localhost]
	
	TASK [echo 'hello world'] ******************************************************
	changed: [localhost]
	
	TASK [print message] ***********************************************************
	ok: [localhost] => {
	    "msg": [
	        "Hello world"
	    ]
	}
	
	PLAY RECAP *********************************************************************
	localhost                  : ok=3    changed=1    unreachable=0    failed=0


License
-------

Copyright (c) chusiang from 2016-2017 under the MIT license.


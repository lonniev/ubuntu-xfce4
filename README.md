ubuntu-xcfe4 Cookbook
=============
Installs and starts up xcfe4, an X-windows desktop manager for Ubuntu

Attributes
----------
* `default['ubuntu-xcfe4']['pkg']`
    - The ubuntu-xcfe4 package. Defaults to `'xcfe4'`

Usage
-----

Just include `ubuntu-xcfe4` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[ubuntu-xcfe4]"
  ]
}
```

Contributing
------------
To Contribute

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Lonnie VanZandt <lonniev@gmail.com>

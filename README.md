ubuntu-xfce4 Cookbook
=============
Installs and starts up xfce4, an X-windows desktop manager for Ubuntu

Attributes
----------
* `default['ubuntu-xfce4']['pkg']`
    - The ubuntu-xfce4 package. Defaults to `'xfce4'`

Usage
-----

Just include `ubuntu-xfce4` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[ubuntu-xfce4]"
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

openvpn-wrapper Cookbook
========================

Wrapper for OpenVPN

Requirements
------------
#### packages
- `yum` 

Attributes
----------
#### openvpn-wrapper::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['openvpn']['gateway']</tt></td>
    <td>String</td>
    <td>Your gateway</td>
    <td><tt>vpn.example.com</tt></td>
  </tr>
</table>

Usage
-----
#### openvpn-wrapper::default
TODO: Write usage instructions for each cookbook.

e.g.
Just include `openvpn-wrapper` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[openvpn-wrapper]"
  ]
}
```

Contributing
------------
TODO: (optional) If this is a public cookbook, detail the process for contributing. If this is a private cookbook, remove this section.

e.g.
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: TODO: List authors

# Lightning Out (Host a component outside of Salesforce)

[Salesforce Documentation](https://developer.salesforce.com/docs/component-library/documentation/en/lwc/lwc.lightning_out_requirements)

<hr>

### Lightning Out Requirements
Verify that the remote web container, or origin server, supports these requirements.

- Ability to modify the markup served to the client browser, including both HTML and JavaScript. You must be able to add the Lightning Out markup.
- Ability to acquire a valid Salesforce session ID.
- Ability to access your Salesforce instance. For example, if the origin server is behind a firewall, it needs permission to access the Internet, at least to reach Salesforce.

### Salesforce Org
Configure your Salesforce org.
- Create a Connected App so that the origin server can authenticate and connect.
- Add the origin server to the Cross-Origin Resource Sharing (CORS) allowlist.


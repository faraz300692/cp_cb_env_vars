### cp_cb_env_vars

This repo holds the infrastructure required to run through the same tests followed in the blog post `Reuse CodeBuild projects across different CodePipeline pipelines` which can be read [here](https://ac3.com.au/resources)

### AWS Cloudformation and Cloudreach Sceptre

The project is defined as infrastructure-as-code (IaC) leveraging AWS Cloudformation and Sceptre. Sceptre is used to pass parameters and chain stacks as dependencies. Sceptre uses the awscli and credentials to interact with the target account.

In order to interact with this project through Sceptre, the following tools must be installed on a unix based environment.

```
pip install awscli sceptre sceptre-ssm-resolver
```

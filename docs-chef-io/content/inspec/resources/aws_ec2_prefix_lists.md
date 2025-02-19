+++
title = "aws_ec2_prefix_lists Resource"
platform = "aws"
draft = false
gh_repo = "inspec-aws"

[menu.inspec]
title = "aws_ec2_prefix_lists"
identifier = "inspec/resources/aws/aws_ec2_prefix_lists Resource"
parent = "inspec/resources/aws"
+++

Use the `aws_ec2_prefix_lists` InSpec audit resource to test properties of multiple AWS EC2 prefix lists.

The `AWS::EC2::PrefixList` resource specifies a managed prefix list.

For additional information, including details on parameters and properties, see the [AWS documentation on AWS EC2 prefix lists](https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-prefixlist.html).

## Installation

{{% inspec_aws_install %}}

## Syntax

Ensure that a prefix list exists.

```ruby
describe aws_ec2_prefix_lists do
  it { should exist }
end
```

## Parameters

This resource does not require any parameters.

## Properties

`prefix_list_ids`
: prefix_list_id.

`address_families`
: address_family.

`states`
: state.

`state_messages`
: state_message.

`prefix_list_arns`
: prefix_list_arn.

`prefix_list_names`
: prefix_list_name.

`max_entries`
: max_entries.

`versions`
: version.

`tags`
: tags.

`owner_ids`
: owner_id.

## Examples

**Ensure a prefix list ID is available.**

```ruby
describe aws_ec2_prefix_lists do
  its('prefix_list_ids') { should include 'PREFIX_LIST_ID' }
end
```

**Ensure an address family is available.**

```ruby
describe aws_ec2_prefix_lists do
  its('address_families') { should include 'ADDRESS_FAMILY' }
end
```

**Ensure that the state is `AVAILABLE`.**

```ruby
describe aws_ec2_prefix_lists do
    its('states') { should include 'AVAILABLE' }
end
```

## Matchers

{{% inspec_matchers_link %}}

The controls will pass if the `describe` method returns at least one result.

### exist

Use `should` to test that the entity exists.

```ruby
describe aws_ec2_prefix_lists do
  it { should exist }
end
```

Use `should_not` to test the entity does not exist.

```ruby
describe aws_ec2_prefix_lists do
  it { should_not exist }
end
```

## AWS Permissions

{{% aws_permissions_principal action="EC2:Client:DescribeManagedPrefixListsResult" %}}

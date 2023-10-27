<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

The following providers are used by this module:

- <a name="provider_hcp"></a> [hcp](#provider\_hcp)

## Modules

No modules.

## Resources

The following resources are used by this module:

- [hcp_boundary_cluster.this](https://registry.terraform.io/providers/hashicorp/hcp/latest/docs/resources/boundary_cluster) (resource)

## Required Inputs

The following input variables are required:

### <a name="input_cluster_id"></a> [cluster\_id](#input\_cluster\_id)

Description: The ID of the boundary cluster.

Type: `string`

### <a name="input_password"></a> [password](#input\_password)

Description: The password for the boundary cluster.

Type: `string`

### <a name="input_username"></a> [username](#input\_username)

Description: The username for the boundary cluster.

Type: `string`

## Optional Inputs

The following input variables are optional (have default values):

### <a name="input_maintenance_window_day"></a> [maintenance\_window\_day](#input\_maintenance\_window\_day)

Description: The day of the week for the maintenance window.

Type: `string`

Default: `"TUESDAY"`

### <a name="input_maintenance_window_end"></a> [maintenance\_window\_end](#input\_maintenance\_window\_end)

Description: The end hour of the maintenance window.

Type: `number`

Default: `12`

### <a name="input_maintenance_window_start"></a> [maintenance\_window\_start](#input\_maintenance\_window\_start)

Description: The start hour of the maintenance window.

Type: `number`

Default: `2`

### <a name="input_upgrade_type"></a> [upgrade\_type](#input\_upgrade\_type)

Description: The type of upgrade during the maintenance window.

Type: `string`

Default: `"SCHEDULED"`

## Outputs

No outputs.
<!-- END_TF_DOCS -->
# Health200ResponseChecks

Health status of individual components

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**database** | [**HealthCheckComponent**](HealthCheckComponent.md) |  | [optional] 
**temporal** | [**HealthCheckComponent**](HealthCheckComponent.md) |  | [optional] 
**redis** | [**HealthCheckComponent**](HealthCheckComponent.md) |  | [optional] 

## Example

```python
from cadenza_client.models.health200_response_checks import Health200ResponseChecks

# TODO update the JSON string below
json = "{}"
# create an instance of Health200ResponseChecks from a JSON string
health200_response_checks_instance = Health200ResponseChecks.from_json(json)
# print the JSON string representation of the object
print(Health200ResponseChecks.to_json())

# convert the object into a dict
health200_response_checks_dict = health200_response_checks_instance.to_dict()
# create an instance of Health200ResponseChecks from a dict
health200_response_checks_from_dict = Health200ResponseChecks.from_dict(health200_response_checks_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



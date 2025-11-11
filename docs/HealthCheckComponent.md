# HealthCheckComponent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | [**HealthStatus**](HealthStatus.md) |  | 

## Example

```python
from cadenza_client.models.health_check_component import HealthCheckComponent

# TODO update the JSON string below
json = "{}"
# create an instance of HealthCheckComponent from a JSON string
health_check_component_instance = HealthCheckComponent.from_json(json)
# print the JSON string representation of the object
print(HealthCheckComponent.to_json())

# convert the object into a dict
health_check_component_dict = health_check_component_instance.to_dict()
# create an instance of HealthCheckComponent from a dict
health_check_component_from_dict = HealthCheckComponent.from_dict(health_check_component_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



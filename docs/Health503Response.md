# Health503Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | [**HealthStatus**](HealthStatus.md) |  | [optional] 
**timestamp** | **int** |  | [optional] 
**datetime** | **datetime** |  | [optional] 
**version** | **str** |  | [optional] 
**checks** | [**Dict[str, HealthCheckComponent]**](HealthCheckComponent.md) | Details about failed health checks | [optional] 

## Example

```python
from cadenza_client.models.health503_response import Health503Response

# TODO update the JSON string below
json = "{}"
# create an instance of Health503Response from a JSON string
health503_response_instance = Health503Response.from_json(json)
# print the JSON string representation of the object
print(Health503Response.to_json())

# convert the object into a dict
health503_response_dict = health503_response_instance.to_dict()
# create an instance of Health503Response from a dict
health503_response_from_dict = Health503Response.from_dict(health503_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# Health200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | [**HealthStatus**](HealthStatus.md) |  | 
**timestamp** | **int** | Health check timestamp in milliseconds | 
**timestamp_iso** | **datetime** | Health check timestamp in ISO 8601 format | 
**version** | **str** | API version | 
**checks** | [**Health200ResponseChecks**](Health200ResponseChecks.md) |  | [optional] 

## Example

```python
from cadenza_client.models.health200_response import Health200Response

# TODO update the JSON string below
json = "{}"
# create an instance of Health200Response from a JSON string
health200_response_instance = Health200Response.from_json(json)
# print the JSON string representation of the object
print(Health200Response.to_json())

# convert the object into a dict
health200_response_dict = health200_response_instance.to_dict()
# create an instance of Health200Response from a dict
health200_response_from_dict = Health200Response.from_dict(health200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



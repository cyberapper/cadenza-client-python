# RpcHealthCheck

Health check data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | [**HealthStatus**](HealthStatus.md) |  | 
**timestamp** | **datetime** | Timestamp in ISO 8601 format (RFC3339). This is the native format used by Go&#39;s time.Time. | 
**version** | **str** | API version | 
**checks** | [**Health200ResponseChecks**](Health200ResponseChecks.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_health_check import RpcHealthCheck

# TODO update the JSON string below
json = "{}"
# create an instance of RpcHealthCheck from a JSON string
rpc_health_check_instance = RpcHealthCheck.from_json(json)
# print the JSON string representation of the object
print(RpcHealthCheck.to_json())

# convert the object into a dict
rpc_health_check_dict = rpc_health_check_instance.to_dict()
# create an instance of RpcHealthCheck from a dict
rpc_health_check_from_dict = RpcHealthCheck.from_dict(rpc_health_check_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



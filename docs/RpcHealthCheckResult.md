# RpcHealthCheckResult

Health check response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcHealthCheck**](RpcHealthCheck.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_health_check_result import RpcHealthCheckResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcHealthCheckResult from a JSON string
rpc_health_check_result_instance = RpcHealthCheckResult.from_json(json)
# print the JSON string representation of the object
print(RpcHealthCheckResult.to_json())

# convert the object into a dict
rpc_health_check_result_dict = rpc_health_check_result_instance.to_dict()
# create an instance of RpcHealthCheckResult from a dict
rpc_health_check_result_from_dict = RpcHealthCheckResult.from_dict(rpc_health_check_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



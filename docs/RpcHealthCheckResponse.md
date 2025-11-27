# RpcHealthCheckResponse

Health check response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**healthy** | **bool** |  | [optional] 
**services** | **Dict[str, str]** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_health_check_response import RpcHealthCheckResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcHealthCheckResponse from a JSON string
rpc_health_check_response_instance = RpcHealthCheckResponse.from_json(json)
# print the JSON string representation of the object
print(RpcHealthCheckResponse.to_json())

# convert the object into a dict
rpc_health_check_response_dict = rpc_health_check_response_instance.to_dict()
# create an instance of RpcHealthCheckResponse from a dict
rpc_health_check_response_from_dict = RpcHealthCheckResponse.from_dict(rpc_health_check_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



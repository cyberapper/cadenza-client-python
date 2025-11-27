# RpcGetSystemInfoResponse

System information response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **str** |  | [optional] 
**environment** | **str** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_get_system_info_response import RpcGetSystemInfoResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcGetSystemInfoResponse from a JSON string
rpc_get_system_info_response_instance = RpcGetSystemInfoResponse.from_json(json)
# print the JSON string representation of the object
print(RpcGetSystemInfoResponse.to_json())

# convert the object into a dict
rpc_get_system_info_response_dict = rpc_get_system_info_response_instance.to_dict()
# create an instance of RpcGetSystemInfoResponse from a dict
rpc_get_system_info_response_from_dict = RpcGetSystemInfoResponse.from_dict(rpc_get_system_info_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



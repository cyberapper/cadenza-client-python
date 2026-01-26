# RpcGetSystemInfoResult

System information response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcSystemInfo**](RpcSystemInfo.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_get_system_info_result import RpcGetSystemInfoResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcGetSystemInfoResult from a JSON string
rpc_get_system_info_result_instance = RpcGetSystemInfoResult.from_json(json)
# print the JSON string representation of the object
print(RpcGetSystemInfoResult.to_json())

# convert the object into a dict
rpc_get_system_info_result_dict = rpc_get_system_info_result_instance.to_dict()
# create an instance of RpcGetSystemInfoResult from a dict
rpc_get_system_info_result_from_dict = RpcGetSystemInfoResult.from_dict(rpc_get_system_info_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



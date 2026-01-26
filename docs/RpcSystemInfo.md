# RpcSystemInfo

System information (same as REST /api/v3 root endpoint)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | API name | [optional] 
**version** | **str** | API version | [optional] 
**description** | **str** | API description | [optional] 
**documentation** | **str** | API documentation URL | [optional] 

## Example

```python
from cadenza_client.models.rpc_system_info import RpcSystemInfo

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSystemInfo from a JSON string
rpc_system_info_instance = RpcSystemInfo.from_json(json)
# print the JSON string representation of the object
print(RpcSystemInfo.to_json())

# convert the object into a dict
rpc_system_info_dict = rpc_system_info_instance.to_dict()
# create an instance of RpcSystemInfo from a dict
rpc_system_info_from_dict = RpcSystemInfo.from_dict(rpc_system_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



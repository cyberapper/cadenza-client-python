# RpcError

RPC error response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **int** | Error code | 
**message** | **str** | Error message | 
**temporary** | **bool** | Whether the error is temporary and retryable | [optional] 

## Example

```python
from cadenza_client.models.rpc_error import RpcError

# TODO update the JSON string below
json = "{}"
# create an instance of RpcError from a JSON string
rpc_error_instance = RpcError.from_json(json)
# print the JSON string representation of the object
print(RpcError.to_json())

# convert the object into a dict
rpc_error_dict = rpc_error_instance.to_dict()
# create an instance of RpcError from a dict
rpc_error_from_dict = RpcError.from_dict(rpc_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# RpcDeleteSecuritiesResult

Response for security deletion

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_delete_securities_result import RpcDeleteSecuritiesResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcDeleteSecuritiesResult from a JSON string
rpc_delete_securities_result_instance = RpcDeleteSecuritiesResult.from_json(json)
# print the JSON string representation of the object
print(RpcDeleteSecuritiesResult.to_json())

# convert the object into a dict
rpc_delete_securities_result_dict = rpc_delete_securities_result_instance.to_dict()
# create an instance of RpcDeleteSecuritiesResult from a dict
rpc_delete_securities_result_from_dict = RpcDeleteSecuritiesResult.from_dict(rpc_delete_securities_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



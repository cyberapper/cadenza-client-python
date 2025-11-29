# RpcSaveSecuritiesResult

Response for saving securities

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcSecurity]**](RpcSecurity.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_save_securities_result import RpcSaveSecuritiesResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveSecuritiesResult from a JSON string
rpc_save_securities_result_instance = RpcSaveSecuritiesResult.from_json(json)
# print the JSON string representation of the object
print(RpcSaveSecuritiesResult.to_json())

# convert the object into a dict
rpc_save_securities_result_dict = rpc_save_securities_result_instance.to_dict()
# create an instance of RpcSaveSecuritiesResult from a dict
rpc_save_securities_result_from_dict = RpcSaveSecuritiesResult.from_dict(rpc_save_securities_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# RpcSyncSecuritiesResult

Response for security sync

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcSecurity]**](RpcSecurity.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_sync_securities_result import RpcSyncSecuritiesResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSyncSecuritiesResult from a JSON string
rpc_sync_securities_result_instance = RpcSyncSecuritiesResult.from_json(json)
# print the JSON string representation of the object
print(RpcSyncSecuritiesResult.to_json())

# convert the object into a dict
rpc_sync_securities_result_dict = rpc_sync_securities_result_instance.to_dict()
# create an instance of RpcSyncSecuritiesResult from a dict
rpc_sync_securities_result_from_dict = RpcSyncSecuritiesResult.from_dict(rpc_sync_securities_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



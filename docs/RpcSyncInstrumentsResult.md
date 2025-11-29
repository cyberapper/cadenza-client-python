# RpcSyncInstrumentsResult

Response for instrument sync

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcSyncInstrumentsResultData**](RpcSyncInstrumentsResultData.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_sync_instruments_result import RpcSyncInstrumentsResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSyncInstrumentsResult from a JSON string
rpc_sync_instruments_result_instance = RpcSyncInstrumentsResult.from_json(json)
# print the JSON string representation of the object
print(RpcSyncInstrumentsResult.to_json())

# convert the object into a dict
rpc_sync_instruments_result_dict = rpc_sync_instruments_result_instance.to_dict()
# create an instance of RpcSyncInstrumentsResult from a dict
rpc_sync_instruments_result_from_dict = RpcSyncInstrumentsResult.from_dict(rpc_sync_instruments_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



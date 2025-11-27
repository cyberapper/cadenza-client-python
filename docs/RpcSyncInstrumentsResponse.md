# RpcSyncInstrumentsResponse

Response for instrument sync

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcSyncInstrumentsResponseData**](RpcSyncInstrumentsResponseData.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_sync_instruments_response import RpcSyncInstrumentsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSyncInstrumentsResponse from a JSON string
rpc_sync_instruments_response_instance = RpcSyncInstrumentsResponse.from_json(json)
# print the JSON string representation of the object
print(RpcSyncInstrumentsResponse.to_json())

# convert the object into a dict
rpc_sync_instruments_response_dict = rpc_sync_instruments_response_instance.to_dict()
# create an instance of RpcSyncInstrumentsResponse from a dict
rpc_sync_instruments_response_from_dict = RpcSyncInstrumentsResponse.from_dict(rpc_sync_instruments_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



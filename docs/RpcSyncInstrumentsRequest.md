# RpcSyncInstrumentsRequest

Request to sync instruments from venue

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**venue** | [**Venue**](Venue.md) |  | 
**symbols** | **List[str]** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_sync_instruments_request import RpcSyncInstrumentsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSyncInstrumentsRequest from a JSON string
rpc_sync_instruments_request_instance = RpcSyncInstrumentsRequest.from_json(json)
# print the JSON string representation of the object
print(RpcSyncInstrumentsRequest.to_json())

# convert the object into a dict
rpc_sync_instruments_request_dict = rpc_sync_instruments_request_instance.to_dict()
# create an instance of RpcSyncInstrumentsRequest from a dict
rpc_sync_instruments_request_from_dict = RpcSyncInstrumentsRequest.from_dict(rpc_sync_instruments_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



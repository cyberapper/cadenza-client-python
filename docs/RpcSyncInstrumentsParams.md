# RpcSyncInstrumentsParams

Request to sync instruments from venue

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**venue** | [**Venue**](Venue.md) |  | 
**symbols** | **List[str]** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_sync_instruments_params import RpcSyncInstrumentsParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSyncInstrumentsParams from a JSON string
rpc_sync_instruments_params_instance = RpcSyncInstrumentsParams.from_json(json)
# print the JSON string representation of the object
print(RpcSyncInstrumentsParams.to_json())

# convert the object into a dict
rpc_sync_instruments_params_dict = rpc_sync_instruments_params_instance.to_dict()
# create an instance of RpcSyncInstrumentsParams from a dict
rpc_sync_instruments_params_from_dict = RpcSyncInstrumentsParams.from_dict(rpc_sync_instruments_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



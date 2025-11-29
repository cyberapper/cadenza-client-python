# RpcSyncSecuritiesParams

Request to sync securities from venue

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**venue** | [**Venue**](Venue.md) |  | 
**securities** | **List[str]** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_sync_securities_params import RpcSyncSecuritiesParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSyncSecuritiesParams from a JSON string
rpc_sync_securities_params_instance = RpcSyncSecuritiesParams.from_json(json)
# print the JSON string representation of the object
print(RpcSyncSecuritiesParams.to_json())

# convert the object into a dict
rpc_sync_securities_params_dict = rpc_sync_securities_params_instance.to_dict()
# create an instance of RpcSyncSecuritiesParams from a dict
rpc_sync_securities_params_from_dict = RpcSyncSecuritiesParams.from_dict(rpc_sync_securities_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



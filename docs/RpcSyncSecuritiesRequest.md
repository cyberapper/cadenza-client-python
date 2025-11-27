# RpcSyncSecuritiesRequest

Request to sync securities from venue

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**venue** | [**Venue**](Venue.md) |  | 
**securities** | **List[str]** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_sync_securities_request import RpcSyncSecuritiesRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSyncSecuritiesRequest from a JSON string
rpc_sync_securities_request_instance = RpcSyncSecuritiesRequest.from_json(json)
# print the JSON string representation of the object
print(RpcSyncSecuritiesRequest.to_json())

# convert the object into a dict
rpc_sync_securities_request_dict = rpc_sync_securities_request_instance.to_dict()
# create an instance of RpcSyncSecuritiesRequest from a dict
rpc_sync_securities_request_from_dict = RpcSyncSecuritiesRequest.from_dict(rpc_sync_securities_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



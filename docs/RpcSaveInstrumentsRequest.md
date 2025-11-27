# RpcSaveInstrumentsRequest

Request to save instruments

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instruments** | [**List[RpcInstrument]**](RpcInstrument.md) |  | 

## Example

```python
from cadenza_client.models.rpc_save_instruments_request import RpcSaveInstrumentsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveInstrumentsRequest from a JSON string
rpc_save_instruments_request_instance = RpcSaveInstrumentsRequest.from_json(json)
# print the JSON string representation of the object
print(RpcSaveInstrumentsRequest.to_json())

# convert the object into a dict
rpc_save_instruments_request_dict = rpc_save_instruments_request_instance.to_dict()
# create an instance of RpcSaveInstrumentsRequest from a dict
rpc_save_instruments_request_from_dict = RpcSaveInstrumentsRequest.from_dict(rpc_save_instruments_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



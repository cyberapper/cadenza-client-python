# RpcSaveInstrumentsResponse

Response for saving instruments

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcInstrument]**](RpcInstrument.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_save_instruments_response import RpcSaveInstrumentsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveInstrumentsResponse from a JSON string
rpc_save_instruments_response_instance = RpcSaveInstrumentsResponse.from_json(json)
# print the JSON string representation of the object
print(RpcSaveInstrumentsResponse.to_json())

# convert the object into a dict
rpc_save_instruments_response_dict = rpc_save_instruments_response_instance.to_dict()
# create an instance of RpcSaveInstrumentsResponse from a dict
rpc_save_instruments_response_from_dict = RpcSaveInstrumentsResponse.from_dict(rpc_save_instruments_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



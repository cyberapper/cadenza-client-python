# RpcSaveInstrumentsResult

Response for saving instruments

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcInstrument]**](RpcInstrument.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_save_instruments_result import RpcSaveInstrumentsResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveInstrumentsResult from a JSON string
rpc_save_instruments_result_instance = RpcSaveInstrumentsResult.from_json(json)
# print the JSON string representation of the object
print(RpcSaveInstrumentsResult.to_json())

# convert the object into a dict
rpc_save_instruments_result_dict = rpc_save_instruments_result_instance.to_dict()
# create an instance of RpcSaveInstrumentsResult from a dict
rpc_save_instruments_result_from_dict = RpcSaveInstrumentsResult.from_dict(rpc_save_instruments_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



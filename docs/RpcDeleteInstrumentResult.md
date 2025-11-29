# RpcDeleteInstrumentResult

Response for instrument deletion

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcInstrument**](RpcInstrument.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_delete_instrument_result import RpcDeleteInstrumentResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcDeleteInstrumentResult from a JSON string
rpc_delete_instrument_result_instance = RpcDeleteInstrumentResult.from_json(json)
# print the JSON string representation of the object
print(RpcDeleteInstrumentResult.to_json())

# convert the object into a dict
rpc_delete_instrument_result_dict = rpc_delete_instrument_result_instance.to_dict()
# create an instance of RpcDeleteInstrumentResult from a dict
rpc_delete_instrument_result_from_dict = RpcDeleteInstrumentResult.from_dict(rpc_delete_instrument_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



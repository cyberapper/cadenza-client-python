# RpcEnableInstrumentResult

Response for enabling instrument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcInstrument**](RpcInstrument.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_enable_instrument_result import RpcEnableInstrumentResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcEnableInstrumentResult from a JSON string
rpc_enable_instrument_result_instance = RpcEnableInstrumentResult.from_json(json)
# print the JSON string representation of the object
print(RpcEnableInstrumentResult.to_json())

# convert the object into a dict
rpc_enable_instrument_result_dict = rpc_enable_instrument_result_instance.to_dict()
# create an instance of RpcEnableInstrumentResult from a dict
rpc_enable_instrument_result_from_dict = RpcEnableInstrumentResult.from_dict(rpc_enable_instrument_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



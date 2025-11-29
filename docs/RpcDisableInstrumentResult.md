# RpcDisableInstrumentResult

Response for disabling instrument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcInstrument**](RpcInstrument.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_disable_instrument_result import RpcDisableInstrumentResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcDisableInstrumentResult from a JSON string
rpc_disable_instrument_result_instance = RpcDisableInstrumentResult.from_json(json)
# print the JSON string representation of the object
print(RpcDisableInstrumentResult.to_json())

# convert the object into a dict
rpc_disable_instrument_result_dict = rpc_disable_instrument_result_instance.to_dict()
# create an instance of RpcDisableInstrumentResult from a dict
rpc_disable_instrument_result_from_dict = RpcDisableInstrumentResult.from_dict(rpc_disable_instrument_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



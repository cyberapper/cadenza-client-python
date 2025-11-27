# RpcDisableInstrumentResponse

Response for disabling instrument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcInstrument**](RpcInstrument.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_disable_instrument_response import RpcDisableInstrumentResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcDisableInstrumentResponse from a JSON string
rpc_disable_instrument_response_instance = RpcDisableInstrumentResponse.from_json(json)
# print the JSON string representation of the object
print(RpcDisableInstrumentResponse.to_json())

# convert the object into a dict
rpc_disable_instrument_response_dict = rpc_disable_instrument_response_instance.to_dict()
# create an instance of RpcDisableInstrumentResponse from a dict
rpc_disable_instrument_response_from_dict = RpcDisableInstrumentResponse.from_dict(rpc_disable_instrument_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# RpcEnableInstrumentResponse

Response for enabling instrument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcInstrument**](RpcInstrument.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_enable_instrument_response import RpcEnableInstrumentResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcEnableInstrumentResponse from a JSON string
rpc_enable_instrument_response_instance = RpcEnableInstrumentResponse.from_json(json)
# print the JSON string representation of the object
print(RpcEnableInstrumentResponse.to_json())

# convert the object into a dict
rpc_enable_instrument_response_dict = rpc_enable_instrument_response_instance.to_dict()
# create an instance of RpcEnableInstrumentResponse from a dict
rpc_enable_instrument_response_from_dict = RpcEnableInstrumentResponse.from_dict(rpc_enable_instrument_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



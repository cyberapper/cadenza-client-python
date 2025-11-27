# RpcDeleteInstrumentResponse

Response for instrument deletion

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcInstrument**](RpcInstrument.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_delete_instrument_response import RpcDeleteInstrumentResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcDeleteInstrumentResponse from a JSON string
rpc_delete_instrument_response_instance = RpcDeleteInstrumentResponse.from_json(json)
# print the JSON string representation of the object
print(RpcDeleteInstrumentResponse.to_json())

# convert the object into a dict
rpc_delete_instrument_response_dict = rpc_delete_instrument_response_instance.to_dict()
# create an instance of RpcDeleteInstrumentResponse from a dict
rpc_delete_instrument_response_from_dict = RpcDeleteInstrumentResponse.from_dict(rpc_delete_instrument_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



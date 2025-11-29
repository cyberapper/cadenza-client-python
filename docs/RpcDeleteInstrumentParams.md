# RpcDeleteInstrumentParams

Request to delete an instrument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_id** | **str** | Instrument ID (format: VENUE:BASE/QUOTE) | 

## Example

```python
from cadenza_client.models.rpc_delete_instrument_params import RpcDeleteInstrumentParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcDeleteInstrumentParams from a JSON string
rpc_delete_instrument_params_instance = RpcDeleteInstrumentParams.from_json(json)
# print the JSON string representation of the object
print(RpcDeleteInstrumentParams.to_json())

# convert the object into a dict
rpc_delete_instrument_params_dict = rpc_delete_instrument_params_instance.to_dict()
# create an instance of RpcDeleteInstrumentParams from a dict
rpc_delete_instrument_params_from_dict = RpcDeleteInstrumentParams.from_dict(rpc_delete_instrument_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



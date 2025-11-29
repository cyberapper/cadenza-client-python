# RpcEnableInstrumentParams

Request to enable an instrument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_id** | **str** |  | 

## Example

```python
from cadenza_client.models.rpc_enable_instrument_params import RpcEnableInstrumentParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcEnableInstrumentParams from a JSON string
rpc_enable_instrument_params_instance = RpcEnableInstrumentParams.from_json(json)
# print the JSON string representation of the object
print(RpcEnableInstrumentParams.to_json())

# convert the object into a dict
rpc_enable_instrument_params_dict = rpc_enable_instrument_params_instance.to_dict()
# create an instance of RpcEnableInstrumentParams from a dict
rpc_enable_instrument_params_from_dict = RpcEnableInstrumentParams.from_dict(rpc_enable_instrument_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



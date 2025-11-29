# RpcDisableInstrumentParams

Request to disable an instrument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_id** | **str** |  | 

## Example

```python
from cadenza_client.models.rpc_disable_instrument_params import RpcDisableInstrumentParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcDisableInstrumentParams from a JSON string
rpc_disable_instrument_params_instance = RpcDisableInstrumentParams.from_json(json)
# print the JSON string representation of the object
print(RpcDisableInstrumentParams.to_json())

# convert the object into a dict
rpc_disable_instrument_params_dict = rpc_disable_instrument_params_instance.to_dict()
# create an instance of RpcDisableInstrumentParams from a dict
rpc_disable_instrument_params_from_dict = RpcDisableInstrumentParams.from_dict(rpc_disable_instrument_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



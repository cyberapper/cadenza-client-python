# RpcSaveInstrumentsParams

Request to save instruments

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instruments** | [**List[RpcInstrument]**](RpcInstrument.md) |  | 

## Example

```python
from cadenza_client.models.rpc_save_instruments_params import RpcSaveInstrumentsParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveInstrumentsParams from a JSON string
rpc_save_instruments_params_instance = RpcSaveInstrumentsParams.from_json(json)
# print the JSON string representation of the object
print(RpcSaveInstrumentsParams.to_json())

# convert the object into a dict
rpc_save_instruments_params_dict = rpc_save_instruments_params_instance.to_dict()
# create an instance of RpcSaveInstrumentsParams from a dict
rpc_save_instruments_params_from_dict = RpcSaveInstrumentsParams.from_dict(rpc_save_instruments_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



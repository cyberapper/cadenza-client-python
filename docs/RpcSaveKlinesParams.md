# RpcSaveKlinesParams

Request to save klines (candlestick data)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**klines** | [**List[RpcKline]**](RpcKline.md) |  | 

## Example

```python
from cadenza_client.models.rpc_save_klines_params import RpcSaveKlinesParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveKlinesParams from a JSON string
rpc_save_klines_params_instance = RpcSaveKlinesParams.from_json(json)
# print the JSON string representation of the object
print(RpcSaveKlinesParams.to_json())

# convert the object into a dict
rpc_save_klines_params_dict = rpc_save_klines_params_instance.to_dict()
# create an instance of RpcSaveKlinesParams from a dict
rpc_save_klines_params_from_dict = RpcSaveKlinesParams.from_dict(rpc_save_klines_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# RpcSaveTickersParams

Request to save tickers

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tickers** | [**List[RpcTicker]**](RpcTicker.md) |  | 

## Example

```python
from cadenza_client.models.rpc_save_tickers_params import RpcSaveTickersParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveTickersParams from a JSON string
rpc_save_tickers_params_instance = RpcSaveTickersParams.from_json(json)
# print the JSON string representation of the object
print(RpcSaveTickersParams.to_json())

# convert the object into a dict
rpc_save_tickers_params_dict = rpc_save_tickers_params_instance.to_dict()
# create an instance of RpcSaveTickersParams from a dict
rpc_save_tickers_params_from_dict = RpcSaveTickersParams.from_dict(rpc_save_tickers_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



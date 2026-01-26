# RpcDisableTradingAccountParams

Request to disable a trading account

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **UUID** |  | 

## Example

```python
from cadenza_client.models.rpc_disable_trading_account_params import RpcDisableTradingAccountParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcDisableTradingAccountParams from a JSON string
rpc_disable_trading_account_params_instance = RpcDisableTradingAccountParams.from_json(json)
# print the JSON string representation of the object
print(RpcDisableTradingAccountParams.to_json())

# convert the object into a dict
rpc_disable_trading_account_params_dict = rpc_disable_trading_account_params_instance.to_dict()
# create an instance of RpcDisableTradingAccountParams from a dict
rpc_disable_trading_account_params_from_dict = RpcDisableTradingAccountParams.from_dict(rpc_disable_trading_account_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



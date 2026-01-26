# RpcEnableTradingAccountParams

Request to enable a trading account

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **UUID** |  | 

## Example

```python
from cadenza_client.models.rpc_enable_trading_account_params import RpcEnableTradingAccountParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcEnableTradingAccountParams from a JSON string
rpc_enable_trading_account_params_instance = RpcEnableTradingAccountParams.from_json(json)
# print the JSON string representation of the object
print(RpcEnableTradingAccountParams.to_json())

# convert the object into a dict
rpc_enable_trading_account_params_dict = rpc_enable_trading_account_params_instance.to_dict()
# create an instance of RpcEnableTradingAccountParams from a dict
rpc_enable_trading_account_params_from_dict = RpcEnableTradingAccountParams.from_dict(rpc_enable_trading_account_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



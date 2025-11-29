# RpcUpdateTradingAccountParams

Request to update a trading account

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account** | [**RpcTradingAccount**](RpcTradingAccount.md) |  | 

## Example

```python
from cadenza_client.models.rpc_update_trading_account_params import RpcUpdateTradingAccountParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcUpdateTradingAccountParams from a JSON string
rpc_update_trading_account_params_instance = RpcUpdateTradingAccountParams.from_json(json)
# print the JSON string representation of the object
print(RpcUpdateTradingAccountParams.to_json())

# convert the object into a dict
rpc_update_trading_account_params_dict = rpc_update_trading_account_params_instance.to_dict()
# create an instance of RpcUpdateTradingAccountParams from a dict
rpc_update_trading_account_params_from_dict = RpcUpdateTradingAccountParams.from_dict(rpc_update_trading_account_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# RpcSaveTradingAccountsParams

Request to save multiple trading accounts

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_accounts** | [**List[RpcTradingAccount]**](RpcTradingAccount.md) |  | 

## Example

```python
from cadenza_client.models.rpc_save_trading_accounts_params import RpcSaveTradingAccountsParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveTradingAccountsParams from a JSON string
rpc_save_trading_accounts_params_instance = RpcSaveTradingAccountsParams.from_json(json)
# print the JSON string representation of the object
print(RpcSaveTradingAccountsParams.to_json())

# convert the object into a dict
rpc_save_trading_accounts_params_dict = rpc_save_trading_accounts_params_instance.to_dict()
# create an instance of RpcSaveTradingAccountsParams from a dict
rpc_save_trading_accounts_params_from_dict = RpcSaveTradingAccountsParams.from_dict(rpc_save_trading_accounts_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



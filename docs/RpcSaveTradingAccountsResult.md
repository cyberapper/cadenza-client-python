# RpcSaveTradingAccountsResult

Response for saving trading accounts

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcTradingAccount]**](RpcTradingAccount.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_save_trading_accounts_result import RpcSaveTradingAccountsResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveTradingAccountsResult from a JSON string
rpc_save_trading_accounts_result_instance = RpcSaveTradingAccountsResult.from_json(json)
# print the JSON string representation of the object
print(RpcSaveTradingAccountsResult.to_json())

# convert the object into a dict
rpc_save_trading_accounts_result_dict = rpc_save_trading_accounts_result_instance.to_dict()
# create an instance of RpcSaveTradingAccountsResult from a dict
rpc_save_trading_accounts_result_from_dict = RpcSaveTradingAccountsResult.from_dict(rpc_save_trading_accounts_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



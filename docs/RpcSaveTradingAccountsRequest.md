# RpcSaveTradingAccountsRequest

Request to save multiple trading accounts

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_accounts** | [**List[RpcTradingAccount]**](RpcTradingAccount.md) |  | 

## Example

```python
from cadenza_client.models.rpc_save_trading_accounts_request import RpcSaveTradingAccountsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveTradingAccountsRequest from a JSON string
rpc_save_trading_accounts_request_instance = RpcSaveTradingAccountsRequest.from_json(json)
# print the JSON string representation of the object
print(RpcSaveTradingAccountsRequest.to_json())

# convert the object into a dict
rpc_save_trading_accounts_request_dict = rpc_save_trading_accounts_request_instance.to_dict()
# create an instance of RpcSaveTradingAccountsRequest from a dict
rpc_save_trading_accounts_request_from_dict = RpcSaveTradingAccountsRequest.from_dict(rpc_save_trading_accounts_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



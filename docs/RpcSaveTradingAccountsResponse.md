# RpcSaveTradingAccountsResponse

Response for saving trading accounts

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcTradingAccount]**](RpcTradingAccount.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_save_trading_accounts_response import RpcSaveTradingAccountsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveTradingAccountsResponse from a JSON string
rpc_save_trading_accounts_response_instance = RpcSaveTradingAccountsResponse.from_json(json)
# print the JSON string representation of the object
print(RpcSaveTradingAccountsResponse.to_json())

# convert the object into a dict
rpc_save_trading_accounts_response_dict = rpc_save_trading_accounts_response_instance.to_dict()
# create an instance of RpcSaveTradingAccountsResponse from a dict
rpc_save_trading_accounts_response_from_dict = RpcSaveTradingAccountsResponse.from_dict(rpc_save_trading_accounts_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



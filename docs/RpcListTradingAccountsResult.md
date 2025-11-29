# RpcListTradingAccountsResult

Response containing list of trading accounts

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcTradingAccount]**](RpcTradingAccount.md) |  | [optional] 
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_trading_accounts_result import RpcListTradingAccountsResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListTradingAccountsResult from a JSON string
rpc_list_trading_accounts_result_instance = RpcListTradingAccountsResult.from_json(json)
# print the JSON string representation of the object
print(RpcListTradingAccountsResult.to_json())

# convert the object into a dict
rpc_list_trading_accounts_result_dict = rpc_list_trading_accounts_result_instance.to_dict()
# create an instance of RpcListTradingAccountsResult from a dict
rpc_list_trading_accounts_result_from_dict = RpcListTradingAccountsResult.from_dict(rpc_list_trading_accounts_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



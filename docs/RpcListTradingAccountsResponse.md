# RpcListTradingAccountsResponse

Response containing list of trading accounts

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcTradingAccount]**](RpcTradingAccount.md) |  | [optional] 
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_trading_accounts_response import RpcListTradingAccountsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListTradingAccountsResponse from a JSON string
rpc_list_trading_accounts_response_instance = RpcListTradingAccountsResponse.from_json(json)
# print the JSON string representation of the object
print(RpcListTradingAccountsResponse.to_json())

# convert the object into a dict
rpc_list_trading_accounts_response_dict = rpc_list_trading_accounts_response_instance.to_dict()
# create an instance of RpcListTradingAccountsResponse from a dict
rpc_list_trading_accounts_response_from_dict = RpcListTradingAccountsResponse.from_dict(rpc_list_trading_accounts_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# RpcListTradingAccountsParams

Request to list trading accounts

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **str** | Filter by specific account ID | [optional] 
**venue** | **str** | Filter by venue | [optional] 
**status** | [**TradingAccountStatus**](TradingAccountStatus.md) |  | [optional] 
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_trading_accounts_params import RpcListTradingAccountsParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListTradingAccountsParams from a JSON string
rpc_list_trading_accounts_params_instance = RpcListTradingAccountsParams.from_json(json)
# print the JSON string representation of the object
print(RpcListTradingAccountsParams.to_json())

# convert the object into a dict
rpc_list_trading_accounts_params_dict = rpc_list_trading_accounts_params_instance.to_dict()
# create an instance of RpcListTradingAccountsParams from a dict
rpc_list_trading_accounts_params_from_dict = RpcListTradingAccountsParams.from_dict(rpc_list_trading_accounts_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# RpcListTradingAccountsRequest

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
from cadenza_client.models.rpc_list_trading_accounts_request import RpcListTradingAccountsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListTradingAccountsRequest from a JSON string
rpc_list_trading_accounts_request_instance = RpcListTradingAccountsRequest.from_json(json)
# print the JSON string representation of the object
print(RpcListTradingAccountsRequest.to_json())

# convert the object into a dict
rpc_list_trading_accounts_request_dict = rpc_list_trading_accounts_request_instance.to_dict()
# create an instance of RpcListTradingAccountsRequest from a dict
rpc_list_trading_accounts_request_from_dict = RpcListTradingAccountsRequest.from_dict(rpc_list_trading_accounts_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



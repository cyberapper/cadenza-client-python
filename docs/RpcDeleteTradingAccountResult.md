# RpcDeleteTradingAccountResult

Response for trading account deletion

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcTradingAccount**](RpcTradingAccount.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_delete_trading_account_result import RpcDeleteTradingAccountResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcDeleteTradingAccountResult from a JSON string
rpc_delete_trading_account_result_instance = RpcDeleteTradingAccountResult.from_json(json)
# print the JSON string representation of the object
print(RpcDeleteTradingAccountResult.to_json())

# convert the object into a dict
rpc_delete_trading_account_result_dict = rpc_delete_trading_account_result_instance.to_dict()
# create an instance of RpcDeleteTradingAccountResult from a dict
rpc_delete_trading_account_result_from_dict = RpcDeleteTradingAccountResult.from_dict(rpc_delete_trading_account_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



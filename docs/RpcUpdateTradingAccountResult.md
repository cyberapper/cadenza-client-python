# RpcUpdateTradingAccountResult

Response for trading account update

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcTradingAccount**](RpcTradingAccount.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_update_trading_account_result import RpcUpdateTradingAccountResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcUpdateTradingAccountResult from a JSON string
rpc_update_trading_account_result_instance = RpcUpdateTradingAccountResult.from_json(json)
# print the JSON string representation of the object
print(RpcUpdateTradingAccountResult.to_json())

# convert the object into a dict
rpc_update_trading_account_result_dict = rpc_update_trading_account_result_instance.to_dict()
# create an instance of RpcUpdateTradingAccountResult from a dict
rpc_update_trading_account_result_from_dict = RpcUpdateTradingAccountResult.from_dict(rpc_update_trading_account_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



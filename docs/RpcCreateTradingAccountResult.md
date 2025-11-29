# RpcCreateTradingAccountResult

Response for trading account creation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcTradingAccount**](RpcTradingAccount.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_create_trading_account_result import RpcCreateTradingAccountResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcCreateTradingAccountResult from a JSON string
rpc_create_trading_account_result_instance = RpcCreateTradingAccountResult.from_json(json)
# print the JSON string representation of the object
print(RpcCreateTradingAccountResult.to_json())

# convert the object into a dict
rpc_create_trading_account_result_dict = rpc_create_trading_account_result_instance.to_dict()
# create an instance of RpcCreateTradingAccountResult from a dict
rpc_create_trading_account_result_from_dict = RpcCreateTradingAccountResult.from_dict(rpc_create_trading_account_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



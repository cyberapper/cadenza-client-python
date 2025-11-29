# RpcDisconnectTradingAccountResult

Response from disconnecting a trading account

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcTradingAccount**](RpcTradingAccount.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_disconnect_trading_account_result import RpcDisconnectTradingAccountResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcDisconnectTradingAccountResult from a JSON string
rpc_disconnect_trading_account_result_instance = RpcDisconnectTradingAccountResult.from_json(json)
# print the JSON string representation of the object
print(RpcDisconnectTradingAccountResult.to_json())

# convert the object into a dict
rpc_disconnect_trading_account_result_dict = rpc_disconnect_trading_account_result_instance.to_dict()
# create an instance of RpcDisconnectTradingAccountResult from a dict
rpc_disconnect_trading_account_result_from_dict = RpcDisconnectTradingAccountResult.from_dict(rpc_disconnect_trading_account_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



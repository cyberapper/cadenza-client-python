# RpcDisconnectTradingAccountResponse

Response from disconnecting a trading account

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcTradingAccount**](RpcTradingAccount.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_disconnect_trading_account_response import RpcDisconnectTradingAccountResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcDisconnectTradingAccountResponse from a JSON string
rpc_disconnect_trading_account_response_instance = RpcDisconnectTradingAccountResponse.from_json(json)
# print the JSON string representation of the object
print(RpcDisconnectTradingAccountResponse.to_json())

# convert the object into a dict
rpc_disconnect_trading_account_response_dict = rpc_disconnect_trading_account_response_instance.to_dict()
# create an instance of RpcDisconnectTradingAccountResponse from a dict
rpc_disconnect_trading_account_response_from_dict = RpcDisconnectTradingAccountResponse.from_dict(rpc_disconnect_trading_account_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



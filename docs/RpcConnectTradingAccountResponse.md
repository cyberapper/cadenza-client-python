# RpcConnectTradingAccountResponse

Response from connecting a trading account

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcTradingAccount**](RpcTradingAccount.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_connect_trading_account_response import RpcConnectTradingAccountResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcConnectTradingAccountResponse from a JSON string
rpc_connect_trading_account_response_instance = RpcConnectTradingAccountResponse.from_json(json)
# print the JSON string representation of the object
print(RpcConnectTradingAccountResponse.to_json())

# convert the object into a dict
rpc_connect_trading_account_response_dict = rpc_connect_trading_account_response_instance.to_dict()
# create an instance of RpcConnectTradingAccountResponse from a dict
rpc_connect_trading_account_response_from_dict = RpcConnectTradingAccountResponse.from_dict(rpc_connect_trading_account_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



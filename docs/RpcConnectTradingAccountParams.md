# RpcConnectTradingAccountParams

Request to connect a trading account

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account** | [**RpcTradingAccount**](RpcTradingAccount.md) |  | 

## Example

```python
from cadenza_client.models.rpc_connect_trading_account_params import RpcConnectTradingAccountParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcConnectTradingAccountParams from a JSON string
rpc_connect_trading_account_params_instance = RpcConnectTradingAccountParams.from_json(json)
# print the JSON string representation of the object
print(RpcConnectTradingAccountParams.to_json())

# convert the object into a dict
rpc_connect_trading_account_params_dict = rpc_connect_trading_account_params_instance.to_dict()
# create an instance of RpcConnectTradingAccountParams from a dict
rpc_connect_trading_account_params_from_dict = RpcConnectTradingAccountParams.from_dict(rpc_connect_trading_account_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



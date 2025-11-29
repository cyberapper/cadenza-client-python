# RpcDisconnectTradingAccountParams

Request to disconnect a trading account

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **str** | Trading account ID to disconnect | 

## Example

```python
from cadenza_client.models.rpc_disconnect_trading_account_params import RpcDisconnectTradingAccountParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcDisconnectTradingAccountParams from a JSON string
rpc_disconnect_trading_account_params_instance = RpcDisconnectTradingAccountParams.from_json(json)
# print the JSON string representation of the object
print(RpcDisconnectTradingAccountParams.to_json())

# convert the object into a dict
rpc_disconnect_trading_account_params_dict = rpc_disconnect_trading_account_params_instance.to_dict()
# create an instance of RpcDisconnectTradingAccountParams from a dict
rpc_disconnect_trading_account_params_from_dict = RpcDisconnectTradingAccountParams.from_dict(rpc_disconnect_trading_account_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



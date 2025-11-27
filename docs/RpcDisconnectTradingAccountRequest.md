# RpcDisconnectTradingAccountRequest

Request to disconnect a trading account

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **str** | Trading account ID to disconnect | 

## Example

```python
from cadenza_client.models.rpc_disconnect_trading_account_request import RpcDisconnectTradingAccountRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcDisconnectTradingAccountRequest from a JSON string
rpc_disconnect_trading_account_request_instance = RpcDisconnectTradingAccountRequest.from_json(json)
# print the JSON string representation of the object
print(RpcDisconnectTradingAccountRequest.to_json())

# convert the object into a dict
rpc_disconnect_trading_account_request_dict = rpc_disconnect_trading_account_request_instance.to_dict()
# create an instance of RpcDisconnectTradingAccountRequest from a dict
rpc_disconnect_trading_account_request_from_dict = RpcDisconnectTradingAccountRequest.from_dict(rpc_disconnect_trading_account_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



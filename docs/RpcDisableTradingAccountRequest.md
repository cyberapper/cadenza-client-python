# RpcDisableTradingAccountRequest

Request to disable a trading account

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **str** |  | 

## Example

```python
from cadenza_client.models.rpc_disable_trading_account_request import RpcDisableTradingAccountRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcDisableTradingAccountRequest from a JSON string
rpc_disable_trading_account_request_instance = RpcDisableTradingAccountRequest.from_json(json)
# print the JSON string representation of the object
print(RpcDisableTradingAccountRequest.to_json())

# convert the object into a dict
rpc_disable_trading_account_request_dict = rpc_disable_trading_account_request_instance.to_dict()
# create an instance of RpcDisableTradingAccountRequest from a dict
rpc_disable_trading_account_request_from_dict = RpcDisableTradingAccountRequest.from_dict(rpc_disable_trading_account_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



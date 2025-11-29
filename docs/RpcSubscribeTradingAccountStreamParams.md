# RpcSubscribeTradingAccountStreamParams

Request to subscribe to trading account stream

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account** | [**RpcTradingAccount**](RpcTradingAccount.md) |  | 
**subscription_type** | [**SubscriptionType**](SubscriptionType.md) |  | 

## Example

```python
from cadenza_client.models.rpc_subscribe_trading_account_stream_params import RpcSubscribeTradingAccountStreamParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSubscribeTradingAccountStreamParams from a JSON string
rpc_subscribe_trading_account_stream_params_instance = RpcSubscribeTradingAccountStreamParams.from_json(json)
# print the JSON string representation of the object
print(RpcSubscribeTradingAccountStreamParams.to_json())

# convert the object into a dict
rpc_subscribe_trading_account_stream_params_dict = rpc_subscribe_trading_account_stream_params_instance.to_dict()
# create an instance of RpcSubscribeTradingAccountStreamParams from a dict
rpc_subscribe_trading_account_stream_params_from_dict = RpcSubscribeTradingAccountStreamParams.from_dict(rpc_subscribe_trading_account_stream_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# RpcUnsubscribeTradingAccountStreamParams

Request to unsubscribe from trading account stream

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subscription_id** | **UUID** |  | [optional] 
**trading_account_id** | **UUID** |  | 

## Example

```python
from cadenza_client.models.rpc_unsubscribe_trading_account_stream_params import RpcUnsubscribeTradingAccountStreamParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcUnsubscribeTradingAccountStreamParams from a JSON string
rpc_unsubscribe_trading_account_stream_params_instance = RpcUnsubscribeTradingAccountStreamParams.from_json(json)
# print the JSON string representation of the object
print(RpcUnsubscribeTradingAccountStreamParams.to_json())

# convert the object into a dict
rpc_unsubscribe_trading_account_stream_params_dict = rpc_unsubscribe_trading_account_stream_params_instance.to_dict()
# create an instance of RpcUnsubscribeTradingAccountStreamParams from a dict
rpc_unsubscribe_trading_account_stream_params_from_dict = RpcUnsubscribeTradingAccountStreamParams.from_dict(rpc_unsubscribe_trading_account_stream_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



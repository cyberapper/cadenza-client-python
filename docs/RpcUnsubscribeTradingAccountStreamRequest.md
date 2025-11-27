# RpcUnsubscribeTradingAccountStreamRequest

Request to unsubscribe from trading account stream

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subscription_id** | **str** |  | [optional] 
**trading_account_id** | **str** |  | 

## Example

```python
from cadenza_client.models.rpc_unsubscribe_trading_account_stream_request import RpcUnsubscribeTradingAccountStreamRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcUnsubscribeTradingAccountStreamRequest from a JSON string
rpc_unsubscribe_trading_account_stream_request_instance = RpcUnsubscribeTradingAccountStreamRequest.from_json(json)
# print the JSON string representation of the object
print(RpcUnsubscribeTradingAccountStreamRequest.to_json())

# convert the object into a dict
rpc_unsubscribe_trading_account_stream_request_dict = rpc_unsubscribe_trading_account_stream_request_instance.to_dict()
# create an instance of RpcUnsubscribeTradingAccountStreamRequest from a dict
rpc_unsubscribe_trading_account_stream_request_from_dict = RpcUnsubscribeTradingAccountStreamRequest.from_dict(rpc_unsubscribe_trading_account_stream_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



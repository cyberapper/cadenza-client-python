# RpcSubscribeTradingAccountStreamResponse

Response for trading account stream subscription

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcSubscription**](RpcSubscription.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_subscribe_trading_account_stream_response import RpcSubscribeTradingAccountStreamResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSubscribeTradingAccountStreamResponse from a JSON string
rpc_subscribe_trading_account_stream_response_instance = RpcSubscribeTradingAccountStreamResponse.from_json(json)
# print the JSON string representation of the object
print(RpcSubscribeTradingAccountStreamResponse.to_json())

# convert the object into a dict
rpc_subscribe_trading_account_stream_response_dict = rpc_subscribe_trading_account_stream_response_instance.to_dict()
# create an instance of RpcSubscribeTradingAccountStreamResponse from a dict
rpc_subscribe_trading_account_stream_response_from_dict = RpcSubscribeTradingAccountStreamResponse.from_dict(rpc_subscribe_trading_account_stream_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



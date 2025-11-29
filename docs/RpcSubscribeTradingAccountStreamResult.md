# RpcSubscribeTradingAccountStreamResult

Response for trading account stream subscription

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcSubscription**](RpcSubscription.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_subscribe_trading_account_stream_result import RpcSubscribeTradingAccountStreamResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSubscribeTradingAccountStreamResult from a JSON string
rpc_subscribe_trading_account_stream_result_instance = RpcSubscribeTradingAccountStreamResult.from_json(json)
# print the JSON string representation of the object
print(RpcSubscribeTradingAccountStreamResult.to_json())

# convert the object into a dict
rpc_subscribe_trading_account_stream_result_dict = rpc_subscribe_trading_account_stream_result_instance.to_dict()
# create an instance of RpcSubscribeTradingAccountStreamResult from a dict
rpc_subscribe_trading_account_stream_result_from_dict = RpcSubscribeTradingAccountStreamResult.from_dict(rpc_subscribe_trading_account_stream_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



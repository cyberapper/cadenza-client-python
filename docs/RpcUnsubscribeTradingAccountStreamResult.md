# RpcUnsubscribeTradingAccountStreamResult

Response for trading account stream unsubscription

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcSubscription**](RpcSubscription.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_unsubscribe_trading_account_stream_result import RpcUnsubscribeTradingAccountStreamResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcUnsubscribeTradingAccountStreamResult from a JSON string
rpc_unsubscribe_trading_account_stream_result_instance = RpcUnsubscribeTradingAccountStreamResult.from_json(json)
# print the JSON string representation of the object
print(RpcUnsubscribeTradingAccountStreamResult.to_json())

# convert the object into a dict
rpc_unsubscribe_trading_account_stream_result_dict = rpc_unsubscribe_trading_account_stream_result_instance.to_dict()
# create an instance of RpcUnsubscribeTradingAccountStreamResult from a dict
rpc_unsubscribe_trading_account_stream_result_from_dict = RpcUnsubscribeTradingAccountStreamResult.from_dict(rpc_unsubscribe_trading_account_stream_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



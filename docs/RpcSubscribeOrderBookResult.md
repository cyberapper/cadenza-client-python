# RpcSubscribeOrderBookResult

Response from order book subscription

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcSubscription]**](RpcSubscription.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_subscribe_order_book_result import RpcSubscribeOrderBookResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSubscribeOrderBookResult from a JSON string
rpc_subscribe_order_book_result_instance = RpcSubscribeOrderBookResult.from_json(json)
# print the JSON string representation of the object
print(RpcSubscribeOrderBookResult.to_json())

# convert the object into a dict
rpc_subscribe_order_book_result_dict = rpc_subscribe_order_book_result_instance.to_dict()
# create an instance of RpcSubscribeOrderBookResult from a dict
rpc_subscribe_order_book_result_from_dict = RpcSubscribeOrderBookResult.from_dict(rpc_subscribe_order_book_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



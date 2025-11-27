# RpcSubscribeOrderBookResponse

Response from order book subscription

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcSubscription]**](RpcSubscription.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_subscribe_order_book_response import RpcSubscribeOrderBookResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSubscribeOrderBookResponse from a JSON string
rpc_subscribe_order_book_response_instance = RpcSubscribeOrderBookResponse.from_json(json)
# print the JSON string representation of the object
print(RpcSubscribeOrderBookResponse.to_json())

# convert the object into a dict
rpc_subscribe_order_book_response_dict = rpc_subscribe_order_book_response_instance.to_dict()
# create an instance of RpcSubscribeOrderBookResponse from a dict
rpc_subscribe_order_book_response_from_dict = RpcSubscribeOrderBookResponse.from_dict(rpc_subscribe_order_book_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



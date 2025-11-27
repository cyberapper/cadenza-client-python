# RpcUnsubscribeOrderBookResponse

Response from order book unsubscription

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcSubscription**](RpcSubscription.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_unsubscribe_order_book_response import RpcUnsubscribeOrderBookResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcUnsubscribeOrderBookResponse from a JSON string
rpc_unsubscribe_order_book_response_instance = RpcUnsubscribeOrderBookResponse.from_json(json)
# print the JSON string representation of the object
print(RpcUnsubscribeOrderBookResponse.to_json())

# convert the object into a dict
rpc_unsubscribe_order_book_response_dict = rpc_unsubscribe_order_book_response_instance.to_dict()
# create an instance of RpcUnsubscribeOrderBookResponse from a dict
rpc_unsubscribe_order_book_response_from_dict = RpcUnsubscribeOrderBookResponse.from_dict(rpc_unsubscribe_order_book_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



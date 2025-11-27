# RpcGetOrderBookResponse

Response containing order book

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcOrderBook**](RpcOrderBook.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_get_order_book_response import RpcGetOrderBookResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcGetOrderBookResponse from a JSON string
rpc_get_order_book_response_instance = RpcGetOrderBookResponse.from_json(json)
# print the JSON string representation of the object
print(RpcGetOrderBookResponse.to_json())

# convert the object into a dict
rpc_get_order_book_response_dict = rpc_get_order_book_response_instance.to_dict()
# create an instance of RpcGetOrderBookResponse from a dict
rpc_get_order_book_response_from_dict = RpcGetOrderBookResponse.from_dict(rpc_get_order_book_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



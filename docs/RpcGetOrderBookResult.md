# RpcGetOrderBookResult

Response containing order book

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcOrderBook**](RpcOrderBook.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_get_order_book_result import RpcGetOrderBookResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcGetOrderBookResult from a JSON string
rpc_get_order_book_result_instance = RpcGetOrderBookResult.from_json(json)
# print the JSON string representation of the object
print(RpcGetOrderBookResult.to_json())

# convert the object into a dict
rpc_get_order_book_result_dict = rpc_get_order_book_result_instance.to_dict()
# create an instance of RpcGetOrderBookResult from a dict
rpc_get_order_book_result_from_dict = RpcGetOrderBookResult.from_dict(rpc_get_order_book_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



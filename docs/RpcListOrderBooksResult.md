# RpcListOrderBooksResult

Response containing list of order books

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcOrderBook]**](RpcOrderBook.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_order_books_result import RpcListOrderBooksResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListOrderBooksResult from a JSON string
rpc_list_order_books_result_instance = RpcListOrderBooksResult.from_json(json)
# print the JSON string representation of the object
print(RpcListOrderBooksResult.to_json())

# convert the object into a dict
rpc_list_order_books_result_dict = rpc_list_order_books_result_instance.to_dict()
# create an instance of RpcListOrderBooksResult from a dict
rpc_list_order_books_result_from_dict = RpcListOrderBooksResult.from_dict(rpc_list_order_books_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



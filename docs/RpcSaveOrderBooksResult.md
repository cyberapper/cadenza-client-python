# RpcSaveOrderBooksResult

Response for saving order books

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcOrderBook]**](RpcOrderBook.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_save_order_books_result import RpcSaveOrderBooksResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveOrderBooksResult from a JSON string
rpc_save_order_books_result_instance = RpcSaveOrderBooksResult.from_json(json)
# print the JSON string representation of the object
print(RpcSaveOrderBooksResult.to_json())

# convert the object into a dict
rpc_save_order_books_result_dict = rpc_save_order_books_result_instance.to_dict()
# create an instance of RpcSaveOrderBooksResult from a dict
rpc_save_order_books_result_from_dict = RpcSaveOrderBooksResult.from_dict(rpc_save_order_books_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



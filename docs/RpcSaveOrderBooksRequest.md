# RpcSaveOrderBooksRequest

Request to save order books

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**order_books** | [**List[RpcOrderBook]**](RpcOrderBook.md) |  | 

## Example

```python
from cadenza_client.models.rpc_save_order_books_request import RpcSaveOrderBooksRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveOrderBooksRequest from a JSON string
rpc_save_order_books_request_instance = RpcSaveOrderBooksRequest.from_json(json)
# print the JSON string representation of the object
print(RpcSaveOrderBooksRequest.to_json())

# convert the object into a dict
rpc_save_order_books_request_dict = rpc_save_order_books_request_instance.to_dict()
# create an instance of RpcSaveOrderBooksRequest from a dict
rpc_save_order_books_request_from_dict = RpcSaveOrderBooksRequest.from_dict(rpc_save_order_books_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



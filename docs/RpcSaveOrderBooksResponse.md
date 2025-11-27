# RpcSaveOrderBooksResponse

Response for saving order books

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcOrderBook]**](RpcOrderBook.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_save_order_books_response import RpcSaveOrderBooksResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveOrderBooksResponse from a JSON string
rpc_save_order_books_response_instance = RpcSaveOrderBooksResponse.from_json(json)
# print the JSON string representation of the object
print(RpcSaveOrderBooksResponse.to_json())

# convert the object into a dict
rpc_save_order_books_response_dict = rpc_save_order_books_response_instance.to_dict()
# create an instance of RpcSaveOrderBooksResponse from a dict
rpc_save_order_books_response_from_dict = RpcSaveOrderBooksResponse.from_dict(rpc_save_order_books_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



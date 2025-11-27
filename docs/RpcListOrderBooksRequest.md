# RpcListOrderBooksRequest

Request to list order books for multiple instruments

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_ids** | **List[str]** | List of instrument IDs | [optional] 
**venue** | **str** | Filter by venue | [optional] 
**symbols** | **List[str]** | List of symbols | [optional] 
**depth** | **int** | Order book depth | [optional] [default to 10]

## Example

```python
from cadenza_client.models.rpc_list_order_books_request import RpcListOrderBooksRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListOrderBooksRequest from a JSON string
rpc_list_order_books_request_instance = RpcListOrderBooksRequest.from_json(json)
# print the JSON string representation of the object
print(RpcListOrderBooksRequest.to_json())

# convert the object into a dict
rpc_list_order_books_request_dict = rpc_list_order_books_request_instance.to_dict()
# create an instance of RpcListOrderBooksRequest from a dict
rpc_list_order_books_request_from_dict = RpcListOrderBooksRequest.from_dict(rpc_list_order_books_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



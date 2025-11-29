# RpcListOrderBooksParams

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
from cadenza_client.models.rpc_list_order_books_params import RpcListOrderBooksParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListOrderBooksParams from a JSON string
rpc_list_order_books_params_instance = RpcListOrderBooksParams.from_json(json)
# print the JSON string representation of the object
print(RpcListOrderBooksParams.to_json())

# convert the object into a dict
rpc_list_order_books_params_dict = rpc_list_order_books_params_instance.to_dict()
# create an instance of RpcListOrderBooksParams from a dict
rpc_list_order_books_params_from_dict = RpcListOrderBooksParams.from_dict(rpc_list_order_books_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



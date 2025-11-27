# RpcPagination

Pagination parameters and metadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**offset** | **int** | Offset for pagination | [optional] 
**limit** | **int** | Limit for pagination | [optional] 
**total** | **int** | Total number of items | [optional] 
**cursor** | **str** | Cursor for next page | [optional] 
**has_next** | **bool** | Whether there are more items | [optional] 

## Example

```python
from cadenza_client.models.rpc_pagination import RpcPagination

# TODO update the JSON string below
json = "{}"
# create an instance of RpcPagination from a JSON string
rpc_pagination_instance = RpcPagination.from_json(json)
# print the JSON string representation of the object
print(RpcPagination.to_json())

# convert the object into a dict
rpc_pagination_dict = rpc_pagination_instance.to_dict()
# create an instance of RpcPagination from a dict
rpc_pagination_from_dict = RpcPagination.from_dict(rpc_pagination_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



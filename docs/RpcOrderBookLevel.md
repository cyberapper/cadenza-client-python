# RpcOrderBookLevel

Single price level in order book

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**price** | **str** | Price level | [optional] 
**quantity** | **str** | Quantity at this price | [optional] 

## Example

```python
from cadenza_client.models.rpc_order_book_level import RpcOrderBookLevel

# TODO update the JSON string below
json = "{}"
# create an instance of RpcOrderBookLevel from a JSON string
rpc_order_book_level_instance = RpcOrderBookLevel.from_json(json)
# print the JSON string representation of the object
print(RpcOrderBookLevel.to_json())

# convert the object into a dict
rpc_order_book_level_dict = rpc_order_book_level_instance.to_dict()
# create an instance of RpcOrderBookLevel from a dict
rpc_order_book_level_from_dict = RpcOrderBookLevel.from_dict(rpc_order_book_level_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



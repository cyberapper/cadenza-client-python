# RpcOrderBook

Order book model

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_id** | **str** | Instrument ID | [optional] 
**venue** | **str** | Venue | [optional] 
**symbol** | **str** | Trading pair symbol | [optional] 
**bids** | [**List[RpcOrderBookLevel]**](RpcOrderBookLevel.md) | Bid orders (sorted by price descending) | [optional] 
**asks** | [**List[RpcOrderBookLevel]**](RpcOrderBookLevel.md) | Ask orders (sorted by price ascending) | [optional] 
**timestamp** | **int** | Order book timestamp in milliseconds | [optional] 
**sequence_number** | **int** | Sequence number for ordering updates | [optional] 

## Example

```python
from cadenza_client.models.rpc_order_book import RpcOrderBook

# TODO update the JSON string below
json = "{}"
# create an instance of RpcOrderBook from a JSON string
rpc_order_book_instance = RpcOrderBook.from_json(json)
# print the JSON string representation of the object
print(RpcOrderBook.to_json())

# convert the object into a dict
rpc_order_book_dict = rpc_order_book_instance.to_dict()
# create an instance of RpcOrderBook from a dict
rpc_order_book_from_dict = RpcOrderBook.from_dict(rpc_order_book_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



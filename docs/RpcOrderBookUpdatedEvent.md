# RpcOrderBookUpdatedEvent

Order book update event (pushed via WebSocket)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcOrderBook**](RpcOrderBook.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_order_book_updated_event import RpcOrderBookUpdatedEvent

# TODO update the JSON string below
json = "{}"
# create an instance of RpcOrderBookUpdatedEvent from a JSON string
rpc_order_book_updated_event_instance = RpcOrderBookUpdatedEvent.from_json(json)
# print the JSON string representation of the object
print(RpcOrderBookUpdatedEvent.to_json())

# convert the object into a dict
rpc_order_book_updated_event_dict = rpc_order_book_updated_event_instance.to_dict()
# create an instance of RpcOrderBookUpdatedEvent from a dict
rpc_order_book_updated_event_from_dict = RpcOrderBookUpdatedEvent.from_dict(rpc_order_book_updated_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



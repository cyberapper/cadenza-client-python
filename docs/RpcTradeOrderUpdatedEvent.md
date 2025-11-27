# RpcTradeOrderUpdatedEvent

Trade order update event (pushed via WebSocket)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcTradeOrder**](RpcTradeOrder.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_trade_order_updated_event import RpcTradeOrderUpdatedEvent

# TODO update the JSON string below
json = "{}"
# create an instance of RpcTradeOrderUpdatedEvent from a JSON string
rpc_trade_order_updated_event_instance = RpcTradeOrderUpdatedEvent.from_json(json)
# print the JSON string representation of the object
print(RpcTradeOrderUpdatedEvent.to_json())

# convert the object into a dict
rpc_trade_order_updated_event_dict = rpc_trade_order_updated_event_instance.to_dict()
# create an instance of RpcTradeOrderUpdatedEvent from a dict
rpc_trade_order_updated_event_from_dict = RpcTradeOrderUpdatedEvent.from_dict(rpc_trade_order_updated_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# GetTradeOrderResponseEvent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | 
**data** | [**TradeOrder**](TradeOrder.md) |  | 

## Example

```python
from cadenza_client.models.get_trade_order_response_event import GetTradeOrderResponseEvent

# TODO update the JSON string below
json = "{}"
# create an instance of GetTradeOrderResponseEvent from a JSON string
get_trade_order_response_event_instance = GetTradeOrderResponseEvent.from_json(json)
# print the JSON string representation of the object
print(GetTradeOrderResponseEvent.to_json())

# convert the object into a dict
get_trade_order_response_event_dict = get_trade_order_response_event_instance.to_dict()
# create an instance of GetTradeOrderResponseEvent from a dict
get_trade_order_response_event_from_dict = GetTradeOrderResponseEvent.from_dict(get_trade_order_response_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



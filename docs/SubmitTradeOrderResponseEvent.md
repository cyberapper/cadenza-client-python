# SubmitTradeOrderResponseEvent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | 
**data** | [**List[TradeOrder]**](TradeOrder.md) |  | 

## Example

```python
from cadenza_client.models.submit_trade_order_response_event import SubmitTradeOrderResponseEvent

# TODO update the JSON string below
json = "{}"
# create an instance of SubmitTradeOrderResponseEvent from a JSON string
submit_trade_order_response_event_instance = SubmitTradeOrderResponseEvent.from_json(json)
# print the JSON string representation of the object
print(SubmitTradeOrderResponseEvent.to_json())

# convert the object into a dict
submit_trade_order_response_event_dict = submit_trade_order_response_event_instance.to_dict()
# create an instance of SubmitTradeOrderResponseEvent from a dict
submit_trade_order_response_event_from_dict = SubmitTradeOrderResponseEvent.from_dict(submit_trade_order_response_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



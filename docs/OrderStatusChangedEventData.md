# OrderStatusChangedEventData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**order** | [**TradeOrder**](TradeOrder.md) |  | 
**previous_status** | [**OrderStatus**](OrderStatus.md) |  | 
**new_status** | [**OrderStatus**](OrderStatus.md) |  | 

## Example

```python
from cadenza_client.models.order_status_changed_event_data import OrderStatusChangedEventData

# TODO update the JSON string below
json = "{}"
# create an instance of OrderStatusChangedEventData from a JSON string
order_status_changed_event_data_instance = OrderStatusChangedEventData.from_json(json)
# print the JSON string representation of the object
print(OrderStatusChangedEventData.to_json())

# convert the object into a dict
order_status_changed_event_data_dict = order_status_changed_event_data_instance.to_dict()
# create an instance of OrderStatusChangedEventData from a dict
order_status_changed_event_data_from_dict = OrderStatusChangedEventData.from_dict(order_status_changed_event_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



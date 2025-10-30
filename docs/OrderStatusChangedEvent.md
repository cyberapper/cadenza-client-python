# OrderStatusChangedEvent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**metadata** | [**EventMetadata**](EventMetadata.md) |  | 
**data** | [**OrderStatusChangedEventData**](OrderStatusChangedEventData.md) |  | 

## Example

```python
from cadenza_client.models.order_status_changed_event import OrderStatusChangedEvent

# TODO update the JSON string below
json = "{}"
# create an instance of OrderStatusChangedEvent from a JSON string
order_status_changed_event_instance = OrderStatusChangedEvent.from_json(json)
# print the JSON string representation of the object
print(OrderStatusChangedEvent.to_json())

# convert the object into a dict
order_status_changed_event_dict = order_status_changed_event_instance.to_dict()
# create an instance of OrderStatusChangedEvent from a dict
order_status_changed_event_from_dict = OrderStatusChangedEvent.from_dict(order_status_changed_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



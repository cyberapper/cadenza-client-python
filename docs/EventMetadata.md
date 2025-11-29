# EventMetadata


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trace_id** | **str** | Distributed tracing ID | [optional] 
**event_id** | **str** | Unique event identifier | 
**event_type** | **str** | Event type in format: {category}.{resource}.{action} | 
**timestamp** | **datetime** | Timestamp in ISO 8601 format (RFC3339). This is the native format used by Go&#39;s time.Time. | 
**sender** | [**ServiceName**](ServiceName.md) |  | 
**receiver** | [**ServiceName**](ServiceName.md) |  | 

## Example

```python
from cadenza_client.models.event_metadata import EventMetadata

# TODO update the JSON string below
json = "{}"
# create an instance of EventMetadata from a JSON string
event_metadata_instance = EventMetadata.from_json(json)
# print the JSON string representation of the object
print(EventMetadata.to_json())

# convert the object into a dict
event_metadata_dict = event_metadata_instance.to_dict()
# create an instance of EventMetadata from a dict
event_metadata_from_dict = EventMetadata.from_dict(event_metadata_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



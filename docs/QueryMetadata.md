# QueryMetadata


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trace_id** | **str** | Distributed tracing ID | [optional] 
**event_id** | **str** | Unique query identifier | 
**event_type** | **str** | Event type in format: {category}.{resource}.{action} | 
**timestamp** | **int** | Unix timestamp in milliseconds | 
**sender** | [**ServiceName**](ServiceName.md) |  | 
**receiver** | [**ServiceName**](ServiceName.md) |  | 

## Example

```python
from cadenza_client.models.query_metadata import QueryMetadata

# TODO update the JSON string below
json = "{}"
# create an instance of QueryMetadata from a JSON string
query_metadata_instance = QueryMetadata.from_json(json)
# print the JSON string representation of the object
print(QueryMetadata.to_json())

# convert the object into a dict
query_metadata_dict = query_metadata_instance.to_dict()
# create an instance of QueryMetadata from a dict
query_metadata_from_dict = QueryMetadata.from_dict(query_metadata_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



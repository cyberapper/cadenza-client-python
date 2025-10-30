# ResponseMetadata


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trace_id** | **str** | Distributed tracing ID | [optional] 
**event_id** | **str** | Unique response identifier | 
**event_type** | **str** | Event type in format: {category}.{resource}.{action} | 
**timestamp** | **int** | Unix timestamp in milliseconds | 
**sender** | [**ServiceName**](ServiceName.md) |  | 
**receiver** | [**ServiceName**](ServiceName.md) |  | 
**request_id** | **str** | ID of the original request this response is for | 

## Example

```python
from cadenza_client.models.response_metadata import ResponseMetadata

# TODO update the JSON string below
json = "{}"
# create an instance of ResponseMetadata from a JSON string
response_metadata_instance = ResponseMetadata.from_json(json)
# print the JSON string representation of the object
print(ResponseMetadata.to_json())

# convert the object into a dict
response_metadata_dict = response_metadata_instance.to_dict()
# create an instance of ResponseMetadata from a dict
response_metadata_from_dict = ResponseMetadata.from_dict(response_metadata_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# CommandMetadata


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trace_id** | **str** | Distributed tracing ID | [optional] 
**event_id** | **str** | Unique command identifier | 
**event_type** | **str** | Event type in format: {category}.{resource}.{action} | 
**timestamp** | **int** | Unix timestamp in milliseconds | 
**sender** | [**ServiceName**](ServiceName.md) |  | 
**receiver** | [**ServiceName**](ServiceName.md) |  | 

## Example

```python
from cadenza_client.models.command_metadata import CommandMetadata

# TODO update the JSON string below
json = "{}"
# create an instance of CommandMetadata from a JSON string
command_metadata_instance = CommandMetadata.from_json(json)
# print the JSON string representation of the object
print(CommandMetadata.to_json())

# convert the object into a dict
command_metadata_dict = command_metadata_instance.to_dict()
# create an instance of CommandMetadata from a dict
command_metadata_from_dict = CommandMetadata.from_dict(command_metadata_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



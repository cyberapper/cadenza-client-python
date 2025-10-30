# ErrorResponseEvent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | 
**data** | [**ResponseError**](ResponseError.md) |  | 

## Example

```python
from cadenza_client.models.error_response_event import ErrorResponseEvent

# TODO update the JSON string below
json = "{}"
# create an instance of ErrorResponseEvent from a JSON string
error_response_event_instance = ErrorResponseEvent.from_json(json)
# print the JSON string representation of the object
print(ErrorResponseEvent.to_json())

# convert the object into a dict
error_response_event_dict = error_response_event_instance.to_dict()
# create an instance of ErrorResponseEvent from a dict
error_response_event_from_dict = ErrorResponseEvent.from_dict(error_response_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



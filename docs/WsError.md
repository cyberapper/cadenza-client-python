# WsError

WebSocket error object returned when a command fails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **int** | Error code | 
**message** | **str** | Error message | 
**temporary** | **bool** | Whether the error is temporary and the command can be retried | [optional] 

## Example

```python
from cadenza_client.models.ws_error import WsError

# TODO update the JSON string below
json = "{}"
# create an instance of WsError from a JSON string
ws_error_instance = WsError.from_json(json)
# print the JSON string representation of the object
print(WsError.to_json())

# convert the object into a dict
ws_error_dict = ws_error_instance.to_dict()
# create an instance of WsError from a dict
ws_error_from_dict = WsError.from_dict(ws_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



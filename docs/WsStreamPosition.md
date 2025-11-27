# WsStreamPosition

Stream position for history recovery

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**offset** | **int** | Stream offset | [optional] 
**epoch** | **str** | Stream epoch | [optional] 

## Example

```python
from cadenza_client.models.ws_stream_position import WsStreamPosition

# TODO update the JSON string below
json = "{}"
# create an instance of WsStreamPosition from a JSON string
ws_stream_position_instance = WsStreamPosition.from_json(json)
# print the JSON string representation of the object
print(WsStreamPosition.to_json())

# convert the object into a dict
ws_stream_position_dict = ws_stream_position_instance.to_dict()
# create an instance of WsStreamPosition from a dict
ws_stream_position_from_dict = WsStreamPosition.from_dict(ws_stream_position_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



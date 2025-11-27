# WsMessage

Server message (not tied to a channel)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | **Dict[str, object]** | Message data | [optional] 

## Example

```python
from cadenza_client.models.ws_message import WsMessage

# TODO update the JSON string below
json = "{}"
# create an instance of WsMessage from a JSON string
ws_message_instance = WsMessage.from_json(json)
# print the JSON string representation of the object
print(WsMessage.to_json())

# convert the object into a dict
ws_message_dict = ws_message_instance.to_dict()
# create an instance of WsMessage from a dict
ws_message_from_dict = WsMessage.from_dict(ws_message_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



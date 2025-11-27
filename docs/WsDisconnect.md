# WsDisconnect

Server-initiated disconnect notification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **int** | Disconnect reason code | [optional] 
**reason** | **str** | Disconnect reason message | [optional] 
**reconnect** | **bool** | Whether client should attempt to reconnect | [optional] 

## Example

```python
from cadenza_client.models.ws_disconnect import WsDisconnect

# TODO update the JSON string below
json = "{}"
# create an instance of WsDisconnect from a JSON string
ws_disconnect_instance = WsDisconnect.from_json(json)
# print the JSON string representation of the object
print(WsDisconnect.to_json())

# convert the object into a dict
ws_disconnect_dict = ws_disconnect_instance.to_dict()
# create an instance of WsDisconnect from a dict
ws_disconnect_from_dict = WsDisconnect.from_dict(ws_disconnect_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



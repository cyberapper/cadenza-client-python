# WsPresenceResult

Presence result containing connected clients

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**presence** | [**Dict[str, WsClientInfo]**](WsClientInfo.md) | Map of client ID to client info | [optional] 

## Example

```python
from cadenza_client.models.ws_presence_result import WsPresenceResult

# TODO update the JSON string below
json = "{}"
# create an instance of WsPresenceResult from a JSON string
ws_presence_result_instance = WsPresenceResult.from_json(json)
# print the JSON string representation of the object
print(WsPresenceResult.to_json())

# convert the object into a dict
ws_presence_result_dict = ws_presence_result_instance.to_dict()
# create an instance of WsPresenceResult from a dict
ws_presence_result_from_dict = WsPresenceResult.from_dict(ws_presence_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



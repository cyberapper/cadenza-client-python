# WsPresenceRequest

Request presence information for a channel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel** | **str** | Channel name | 

## Example

```python
from cadenza_client.models.ws_presence_request import WsPresenceRequest

# TODO update the JSON string below
json = "{}"
# create an instance of WsPresenceRequest from a JSON string
ws_presence_request_instance = WsPresenceRequest.from_json(json)
# print the JSON string representation of the object
print(WsPresenceRequest.to_json())

# convert the object into a dict
ws_presence_request_dict = ws_presence_request_instance.to_dict()
# create an instance of WsPresenceRequest from a dict
ws_presence_request_from_dict = WsPresenceRequest.from_dict(ws_presence_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



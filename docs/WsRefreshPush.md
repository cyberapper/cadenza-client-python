# WsRefreshPush

Server-initiated refresh notification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expires** | **bool** |  | [optional] 
**ttl** | **int** |  | [optional] 

## Example

```python
from cadenza_client.models.ws_refresh_push import WsRefreshPush

# TODO update the JSON string below
json = "{}"
# create an instance of WsRefreshPush from a JSON string
ws_refresh_push_instance = WsRefreshPush.from_json(json)
# print the JSON string representation of the object
print(WsRefreshPush.to_json())

# convert the object into a dict
ws_refresh_push_dict = ws_refresh_push_instance.to_dict()
# create an instance of WsRefreshPush from a dict
ws_refresh_push_from_dict = WsRefreshPush.from_dict(ws_refresh_push_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# WsPush

Server push message (asynchronous, id=0 in reply)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel** | **str** | Channel the push is for | [optional] 
**pub** | [**WsPublication**](WsPublication.md) |  | [optional] 
**join** | [**WsJoin**](WsJoin.md) |  | [optional] 
**leave** | [**WsLeave**](WsLeave.md) |  | [optional] 
**unsubscribe** | [**WsUnsubscribePush**](WsUnsubscribePush.md) |  | [optional] 
**message** | [**WsMessage**](WsMessage.md) |  | [optional] 
**subscribe** | [**WsSubscribePush**](WsSubscribePush.md) |  | [optional] 
**connect** | [**WsConnectPush**](WsConnectPush.md) |  | [optional] 
**disconnect** | [**WsDisconnect**](WsDisconnect.md) |  | [optional] 
**refresh** | [**WsRefreshPush**](WsRefreshPush.md) |  | [optional] 

## Example

```python
from cadenza_client.models.ws_push import WsPush

# TODO update the JSON string below
json = "{}"
# create an instance of WsPush from a JSON string
ws_push_instance = WsPush.from_json(json)
# print the JSON string representation of the object
print(WsPush.to_json())

# convert the object into a dict
ws_push_dict = ws_push_instance.to_dict()
# create an instance of WsPush from a dict
ws_push_from_dict = WsPush.from_dict(ws_push_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



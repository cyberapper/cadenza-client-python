# WsReply

WebSocket reply sent from server to client. The id field is zero for server-initiated pushes.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Command ID matching the request (0 for pushes) | [optional] 
**error** | [**WsError**](WsError.md) |  | [optional] 
**push** | [**WsPush**](WsPush.md) |  | [optional] 
**connect** | [**WsConnectResult**](WsConnectResult.md) |  | [optional] 
**subscribe** | [**WsSubscribeResult**](WsSubscribeResult.md) |  | [optional] 
**unsubscribe** | **object** | Unsubscribe result (empty on success) | [optional] 
**publish** | **object** | Publish result (empty on success) | [optional] 
**presence** | [**WsPresenceResult**](WsPresenceResult.md) |  | [optional] 
**presence_stats** | [**WsPresenceStatsResult**](WsPresenceStatsResult.md) |  | [optional] 
**history** | [**WsHistoryResult**](WsHistoryResult.md) |  | [optional] 
**ping** | **object** | Pong response | [optional] 
**rpc** | [**WsRPCResult**](WsRPCResult.md) |  | [optional] 
**refresh** | [**WsRefreshResult**](WsRefreshResult.md) |  | [optional] 
**sub_refresh** | [**WsSubRefreshResult**](WsSubRefreshResult.md) |  | [optional] 

## Example

```python
from cadenza_client.models.ws_reply import WsReply

# TODO update the JSON string below
json = "{}"
# create an instance of WsReply from a JSON string
ws_reply_instance = WsReply.from_json(json)
# print the JSON string representation of the object
print(WsReply.to_json())

# convert the object into a dict
ws_reply_dict = ws_reply_instance.to_dict()
# create an instance of WsReply from a dict
ws_reply_from_dict = WsReply.from_dict(ws_reply_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



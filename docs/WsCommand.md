# WsCommand

WebSocket command sent from client to server. Only one command field should be set per message.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique command ID for request-response correlation | 
**connect** | [**WsConnectRequest**](WsConnectRequest.md) |  | [optional] 
**subscribe** | [**WsSubscribeRequest**](WsSubscribeRequest.md) |  | [optional] 
**unsubscribe** | [**WsUnsubscribeRequest**](WsUnsubscribeRequest.md) |  | [optional] 
**publish** | [**WsPublishRequest**](WsPublishRequest.md) |  | [optional] 
**presence** | [**WsPresenceRequest**](WsPresenceRequest.md) |  | [optional] 
**presence_stats** | [**WsPresenceStatsRequest**](WsPresenceStatsRequest.md) |  | [optional] 
**history** | [**WsHistoryRequest**](WsHistoryRequest.md) |  | [optional] 
**ping** | **object** | Ping request to keep connection alive | [optional] 
**send** | [**WsSendRequest**](WsSendRequest.md) |  | [optional] 
**rpc** | [**WsRPCRequest**](WsRPCRequest.md) |  | [optional] 
**refresh** | [**WsRefreshRequest**](WsRefreshRequest.md) |  | [optional] 
**sub_refresh** | [**WsSubRefreshRequest**](WsSubRefreshRequest.md) |  | [optional] 

## Example

```python
from cadenza_client.models.ws_command import WsCommand

# TODO update the JSON string below
json = "{}"
# create an instance of WsCommand from a JSON string
ws_command_instance = WsCommand.from_json(json)
# print the JSON string representation of the object
print(WsCommand.to_json())

# convert the object into a dict
ws_command_dict = ws_command_instance.to_dict()
# create an instance of WsCommand from a dict
ws_command_from_dict = WsCommand.from_dict(ws_command_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



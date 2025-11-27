# WsConnectResult

Connect result from server

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client** | **str** | Unique client ID assigned by server | [optional] 
**version** | **str** | Server version | [optional] 
**expires** | **bool** | Whether the connection expires | [optional] 
**ttl** | **int** | Time to live in seconds (0 &#x3D; no expiry) | [optional] 
**data** | **Dict[str, object]** | Custom data from server | [optional] 
**subs** | [**Dict[str, WsSubscribeResult]**](WsSubscribeResult.md) | Results of initial subscriptions | [optional] 
**ping** | **int** | Server ping interval in seconds | [optional] 
**pong** | **bool** | Whether client should send pong responses | [optional] 
**session** | **str** | Session ID | [optional] 
**node** | **str** | Server node ID | [optional] 
**time** | **int** | Server time in milliseconds | [optional] 

## Example

```python
from cadenza_client.models.ws_connect_result import WsConnectResult

# TODO update the JSON string below
json = "{}"
# create an instance of WsConnectResult from a JSON string
ws_connect_result_instance = WsConnectResult.from_json(json)
# print the JSON string representation of the object
print(WsConnectResult.to_json())

# convert the object into a dict
ws_connect_result_dict = ws_connect_result_instance.to_dict()
# create an instance of WsConnectResult from a dict
ws_connect_result_from_dict = WsConnectResult.from_dict(ws_connect_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# WsConnectRequest

Connect request sent after WebSocket connection is established

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **str** | JWT authentication token | 
**data** | **Dict[str, object]** | Custom data to send with connect | [optional] 
**subs** | [**Dict[str, WsSubscribeRequest]**](WsSubscribeRequest.md) | Initial subscriptions to establish on connect | [optional] 
**name** | **str** | Client name for identification | [optional] 
**version** | **str** | Client version | [optional] 

## Example

```python
from cadenza_client.models.ws_connect_request import WsConnectRequest

# TODO update the JSON string below
json = "{}"
# create an instance of WsConnectRequest from a JSON string
ws_connect_request_instance = WsConnectRequest.from_json(json)
# print the JSON string representation of the object
print(WsConnectRequest.to_json())

# convert the object into a dict
ws_connect_request_dict = ws_connect_request_instance.to_dict()
# create an instance of WsConnectRequest from a dict
ws_connect_request_from_dict = WsConnectRequest.from_dict(ws_connect_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



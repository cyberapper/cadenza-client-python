# WsSubscribeRequest

Subscribe to a channel for real-time updates

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel** | **str** | Channel name to subscribe to | 
**token** | **str** | Subscription token (for private channels) | [optional] 
**recover** | **bool** | Whether to recover missed messages | [optional] 
**epoch** | **str** | Stream epoch for recovery | [optional] 
**offset** | **int** | Stream offset for recovery | [optional] 
**data** | **Dict[str, object]** | Custom subscription data | [optional] 
**positioned** | **bool** | Whether to receive position info in publications | [optional] 
**recoverable** | **bool** | Whether the subscription should be recoverable | [optional] 
**join_leave** | **bool** | Whether to receive join/leave messages | [optional] 
**delta** | **str** | Delta compression mode | [optional] 

## Example

```python
from cadenza_client.models.ws_subscribe_request import WsSubscribeRequest

# TODO update the JSON string below
json = "{}"
# create an instance of WsSubscribeRequest from a JSON string
ws_subscribe_request_instance = WsSubscribeRequest.from_json(json)
# print the JSON string representation of the object
print(WsSubscribeRequest.to_json())

# convert the object into a dict
ws_subscribe_request_dict = ws_subscribe_request_instance.to_dict()
# create an instance of WsSubscribeRequest from a dict
ws_subscribe_request_from_dict = WsSubscribeRequest.from_dict(ws_subscribe_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



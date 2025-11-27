# WsUnsubscribeRequest

Unsubscribe from a channel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel** | **str** | Channel name to unsubscribe from | 

## Example

```python
from cadenza_client.models.ws_unsubscribe_request import WsUnsubscribeRequest

# TODO update the JSON string below
json = "{}"
# create an instance of WsUnsubscribeRequest from a JSON string
ws_unsubscribe_request_instance = WsUnsubscribeRequest.from_json(json)
# print the JSON string representation of the object
print(WsUnsubscribeRequest.to_json())

# convert the object into a dict
ws_unsubscribe_request_dict = ws_unsubscribe_request_instance.to_dict()
# create an instance of WsUnsubscribeRequest from a dict
ws_unsubscribe_request_from_dict = WsUnsubscribeRequest.from_dict(ws_unsubscribe_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



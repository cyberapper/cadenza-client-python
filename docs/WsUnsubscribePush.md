# WsUnsubscribePush

Server-initiated unsubscribe notification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **int** | Unsubscribe reason code | [optional] 
**reason** | **str** | Unsubscribe reason message | [optional] 

## Example

```python
from cadenza_client.models.ws_unsubscribe_push import WsUnsubscribePush

# TODO update the JSON string below
json = "{}"
# create an instance of WsUnsubscribePush from a JSON string
ws_unsubscribe_push_instance = WsUnsubscribePush.from_json(json)
# print the JSON string representation of the object
print(WsUnsubscribePush.to_json())

# convert the object into a dict
ws_unsubscribe_push_dict = ws_unsubscribe_push_instance.to_dict()
# create an instance of WsUnsubscribePush from a dict
ws_unsubscribe_push_from_dict = WsUnsubscribePush.from_dict(ws_unsubscribe_push_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



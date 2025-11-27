# WsSubscribePush

Server-initiated subscribe notification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recoverable** | **bool** |  | [optional] 
**epoch** | **str** |  | [optional] 
**offset** | **int** |  | [optional] 
**positioned** | **bool** |  | [optional] 
**data** | **Dict[str, object]** |  | [optional] 

## Example

```python
from cadenza_client.models.ws_subscribe_push import WsSubscribePush

# TODO update the JSON string below
json = "{}"
# create an instance of WsSubscribePush from a JSON string
ws_subscribe_push_instance = WsSubscribePush.from_json(json)
# print the JSON string representation of the object
print(WsSubscribePush.to_json())

# convert the object into a dict
ws_subscribe_push_dict = ws_subscribe_push_instance.to_dict()
# create an instance of WsSubscribePush from a dict
ws_subscribe_push_from_dict = WsSubscribePush.from_dict(ws_subscribe_push_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



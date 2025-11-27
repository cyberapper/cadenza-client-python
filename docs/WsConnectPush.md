# WsConnectPush

Server-initiated connect notification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client** | **str** |  | [optional] 
**version** | **str** |  | [optional] 
**data** | **Dict[str, object]** |  | [optional] 

## Example

```python
from cadenza_client.models.ws_connect_push import WsConnectPush

# TODO update the JSON string below
json = "{}"
# create an instance of WsConnectPush from a JSON string
ws_connect_push_instance = WsConnectPush.from_json(json)
# print the JSON string representation of the object
print(WsConnectPush.to_json())

# convert the object into a dict
ws_connect_push_dict = ws_connect_push_instance.to_dict()
# create an instance of WsConnectPush from a dict
ws_connect_push_from_dict = WsConnectPush.from_dict(ws_connect_push_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



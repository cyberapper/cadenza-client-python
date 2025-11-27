# WsJoin

Client join notification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**info** | [**WsClientInfo**](WsClientInfo.md) |  | [optional] 

## Example

```python
from cadenza_client.models.ws_join import WsJoin

# TODO update the JSON string below
json = "{}"
# create an instance of WsJoin from a JSON string
ws_join_instance = WsJoin.from_json(json)
# print the JSON string representation of the object
print(WsJoin.to_json())

# convert the object into a dict
ws_join_dict = ws_join_instance.to_dict()
# create an instance of WsJoin from a dict
ws_join_from_dict = WsJoin.from_dict(ws_join_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# WsLeave

Client leave notification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**info** | [**WsClientInfo**](WsClientInfo.md) |  | [optional] 

## Example

```python
from cadenza_client.models.ws_leave import WsLeave

# TODO update the JSON string below
json = "{}"
# create an instance of WsLeave from a JSON string
ws_leave_instance = WsLeave.from_json(json)
# print the JSON string representation of the object
print(WsLeave.to_json())

# convert the object into a dict
ws_leave_dict = ws_leave_instance.to_dict()
# create an instance of WsLeave from a dict
ws_leave_from_dict = WsLeave.from_dict(ws_leave_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



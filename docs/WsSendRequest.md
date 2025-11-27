# WsSendRequest

Send asynchronous message (no reply expected)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | **Dict[str, object]** | Message data | [optional] 

## Example

```python
from cadenza_client.models.ws_send_request import WsSendRequest

# TODO update the JSON string below
json = "{}"
# create an instance of WsSendRequest from a JSON string
ws_send_request_instance = WsSendRequest.from_json(json)
# print the JSON string representation of the object
print(WsSendRequest.to_json())

# convert the object into a dict
ws_send_request_dict = ws_send_request_instance.to_dict()
# create an instance of WsSendRequest from a dict
ws_send_request_from_dict = WsSendRequest.from_dict(ws_send_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



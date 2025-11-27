# WsSubRefreshRequest

Refresh subscription credentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel** | **str** | Channel to refresh | 
**token** | **str** | New subscription token | 

## Example

```python
from cadenza_client.models.ws_sub_refresh_request import WsSubRefreshRequest

# TODO update the JSON string below
json = "{}"
# create an instance of WsSubRefreshRequest from a JSON string
ws_sub_refresh_request_instance = WsSubRefreshRequest.from_json(json)
# print the JSON string representation of the object
print(WsSubRefreshRequest.to_json())

# convert the object into a dict
ws_sub_refresh_request_dict = ws_sub_refresh_request_instance.to_dict()
# create an instance of WsSubRefreshRequest from a dict
ws_sub_refresh_request_from_dict = WsSubRefreshRequest.from_dict(ws_sub_refresh_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



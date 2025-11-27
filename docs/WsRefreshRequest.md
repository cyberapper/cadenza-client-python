# WsRefreshRequest

Refresh connection credentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **str** | New JWT token | 

## Example

```python
from cadenza_client.models.ws_refresh_request import WsRefreshRequest

# TODO update the JSON string below
json = "{}"
# create an instance of WsRefreshRequest from a JSON string
ws_refresh_request_instance = WsRefreshRequest.from_json(json)
# print the JSON string representation of the object
print(WsRefreshRequest.to_json())

# convert the object into a dict
ws_refresh_request_dict = ws_refresh_request_instance.to_dict()
# create an instance of WsRefreshRequest from a dict
ws_refresh_request_from_dict = WsRefreshRequest.from_dict(ws_refresh_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



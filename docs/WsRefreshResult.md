# WsRefreshResult

Refresh result

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client** | **str** | Client ID | [optional] 
**version** | **str** | Server version | [optional] 
**expires** | **bool** | Whether connection expires | [optional] 
**ttl** | **int** | New TTL in seconds | [optional] 

## Example

```python
from cadenza_client.models.ws_refresh_result import WsRefreshResult

# TODO update the JSON string below
json = "{}"
# create an instance of WsRefreshResult from a JSON string
ws_refresh_result_instance = WsRefreshResult.from_json(json)
# print the JSON string representation of the object
print(WsRefreshResult.to_json())

# convert the object into a dict
ws_refresh_result_dict = ws_refresh_result_instance.to_dict()
# create an instance of WsRefreshResult from a dict
ws_refresh_result_from_dict = WsRefreshResult.from_dict(ws_refresh_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



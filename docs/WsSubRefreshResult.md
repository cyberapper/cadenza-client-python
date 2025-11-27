# WsSubRefreshResult

Subscription refresh result

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expires** | **bool** | Whether subscription expires | [optional] 
**ttl** | **int** | New TTL in seconds | [optional] 

## Example

```python
from cadenza_client.models.ws_sub_refresh_result import WsSubRefreshResult

# TODO update the JSON string below
json = "{}"
# create an instance of WsSubRefreshResult from a JSON string
ws_sub_refresh_result_instance = WsSubRefreshResult.from_json(json)
# print the JSON string representation of the object
print(WsSubRefreshResult.to_json())

# convert the object into a dict
ws_sub_refresh_result_dict = ws_sub_refresh_result_instance.to_dict()
# create an instance of WsSubRefreshResult from a dict
ws_sub_refresh_result_from_dict = WsSubRefreshResult.from_dict(ws_sub_refresh_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



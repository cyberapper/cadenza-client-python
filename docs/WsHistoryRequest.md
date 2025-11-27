# WsHistoryRequest

Request publication history for a channel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel** | **str** | Channel name | 
**limit** | **int** | Maximum number of publications to return | [optional] 
**since** | [**WsStreamPosition**](WsStreamPosition.md) |  | [optional] 
**reverse** | **bool** | Whether to return publications in reverse order | [optional] 

## Example

```python
from cadenza_client.models.ws_history_request import WsHistoryRequest

# TODO update the JSON string below
json = "{}"
# create an instance of WsHistoryRequest from a JSON string
ws_history_request_instance = WsHistoryRequest.from_json(json)
# print the JSON string representation of the object
print(WsHistoryRequest.to_json())

# convert the object into a dict
ws_history_request_dict = ws_history_request_instance.to_dict()
# create an instance of WsHistoryRequest from a dict
ws_history_request_from_dict = WsHistoryRequest.from_dict(ws_history_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# WsHistoryResult

History result containing publications

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**publications** | [**List[WsPublication]**](WsPublication.md) |  | [optional] 
**epoch** | **str** | Stream epoch | [optional] 
**offset** | **int** | Current stream offset | [optional] 

## Example

```python
from cadenza_client.models.ws_history_result import WsHistoryResult

# TODO update the JSON string below
json = "{}"
# create an instance of WsHistoryResult from a JSON string
ws_history_result_instance = WsHistoryResult.from_json(json)
# print the JSON string representation of the object
print(WsHistoryResult.to_json())

# convert the object into a dict
ws_history_result_dict = ws_history_result_instance.to_dict()
# create an instance of WsHistoryResult from a dict
ws_history_result_from_dict = WsHistoryResult.from_dict(ws_history_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



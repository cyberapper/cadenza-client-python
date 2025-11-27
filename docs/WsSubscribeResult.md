# WsSubscribeResult

Subscribe result from server

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expires** | **bool** | Whether the subscription expires | [optional] 
**ttl** | **int** | Time to live in seconds | [optional] 
**recoverable** | **bool** | Whether missed messages can be recovered | [optional] 
**epoch** | **str** | Stream epoch | [optional] 
**publications** | [**List[WsPublication]**](WsPublication.md) | Recovered publications (if recovery was requested) | [optional] 
**recovered** | **bool** | Whether recovery was successful | [optional] 
**offset** | **int** | Current stream offset | [optional] 
**positioned** | **bool** | Whether position info is enabled | [optional] 
**data** | **Dict[str, object]** | Custom data from server | [optional] 
**delta** | **bool** | Whether delta compression is enabled | [optional] 

## Example

```python
from cadenza_client.models.ws_subscribe_result import WsSubscribeResult

# TODO update the JSON string below
json = "{}"
# create an instance of WsSubscribeResult from a JSON string
ws_subscribe_result_instance = WsSubscribeResult.from_json(json)
# print the JSON string representation of the object
print(WsSubscribeResult.to_json())

# convert the object into a dict
ws_subscribe_result_dict = ws_subscribe_result_instance.to_dict()
# create an instance of WsSubscribeResult from a dict
ws_subscribe_result_from_dict = WsSubscribeResult.from_dict(ws_subscribe_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



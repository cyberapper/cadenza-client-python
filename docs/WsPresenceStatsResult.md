# WsPresenceStatsResult

Presence statistics result

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**num_clients** | **int** | Number of connected clients | [optional] 
**num_users** | **int** | Number of unique users | [optional] 

## Example

```python
from cadenza_client.models.ws_presence_stats_result import WsPresenceStatsResult

# TODO update the JSON string below
json = "{}"
# create an instance of WsPresenceStatsResult from a JSON string
ws_presence_stats_result_instance = WsPresenceStatsResult.from_json(json)
# print the JSON string representation of the object
print(WsPresenceStatsResult.to_json())

# convert the object into a dict
ws_presence_stats_result_dict = ws_presence_stats_result_instance.to_dict()
# create an instance of WsPresenceStatsResult from a dict
ws_presence_stats_result_from_dict = WsPresenceStatsResult.from_dict(ws_presence_stats_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



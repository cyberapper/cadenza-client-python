# WsPresenceStatsRequest

Request presence statistics for a channel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel** | **str** | Channel name | 

## Example

```python
from cadenza_client.models.ws_presence_stats_request import WsPresenceStatsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of WsPresenceStatsRequest from a JSON string
ws_presence_stats_request_instance = WsPresenceStatsRequest.from_json(json)
# print the JSON string representation of the object
print(WsPresenceStatsRequest.to_json())

# convert the object into a dict
ws_presence_stats_request_dict = ws_presence_stats_request_instance.to_dict()
# create an instance of WsPresenceStatsRequest from a dict
ws_presence_stats_request_from_dict = WsPresenceStatsRequest.from_dict(ws_presence_stats_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



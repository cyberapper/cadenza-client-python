# SyncMarketSecuritiesRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**venue** | [**Venue**](Venue.md) |  | 

## Example

```python
from cadenza_client.models.sync_market_securities_request import SyncMarketSecuritiesRequest

# TODO update the JSON string below
json = "{}"
# create an instance of SyncMarketSecuritiesRequest from a JSON string
sync_market_securities_request_instance = SyncMarketSecuritiesRequest.from_json(json)
# print the JSON string representation of the object
print(SyncMarketSecuritiesRequest.to_json())

# convert the object into a dict
sync_market_securities_request_dict = sync_market_securities_request_instance.to_dict()
# create an instance of SyncMarketSecuritiesRequest from a dict
sync_market_securities_request_from_dict = SyncMarketSecuritiesRequest.from_dict(sync_market_securities_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



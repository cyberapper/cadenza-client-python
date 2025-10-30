# SyncMarketInstrumentsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**venue** | [**Venue**](Venue.md) |  | 
**symbols** | **List[str]** | symbol list, example \\[\&quot;BTC/ETH\&quot;,\&quot;BTC/USDT\&quot;\\] | 

## Example

```python
from cadenza_client.models.sync_market_instruments_request import SyncMarketInstrumentsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of SyncMarketInstrumentsRequest from a JSON string
sync_market_instruments_request_instance = SyncMarketInstrumentsRequest.from_json(json)
# print the JSON string representation of the object
print(SyncMarketInstrumentsRequest.to_json())

# convert the object into a dict
sync_market_instruments_request_dict = sync_market_instruments_request_instance.to_dict()
# create an instance of SyncMarketInstrumentsRequest from a dict
sync_market_instruments_request_from_dict = SyncMarketInstrumentsRequest.from_dict(sync_market_instruments_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



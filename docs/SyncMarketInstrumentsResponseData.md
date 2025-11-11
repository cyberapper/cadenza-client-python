# SyncMarketInstrumentsResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **int** | Total number of instruments synced | 

## Example

```python
from cadenza_client.models.sync_market_instruments_response_data import SyncMarketInstrumentsResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of SyncMarketInstrumentsResponseData from a JSON string
sync_market_instruments_response_data_instance = SyncMarketInstrumentsResponseData.from_json(json)
# print the JSON string representation of the object
print(SyncMarketInstrumentsResponseData.to_json())

# convert the object into a dict
sync_market_instruments_response_data_dict = sync_market_instruments_response_data_instance.to_dict()
# create an instance of SyncMarketInstrumentsResponseData from a dict
sync_market_instruments_response_data_from_dict = SyncMarketInstrumentsResponseData.from_dict(sync_market_instruments_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



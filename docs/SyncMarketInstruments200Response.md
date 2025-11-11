# SyncMarketInstruments200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | Indicates if the operation was successful | 
**errno** | **int** | Error code (0 for success, negative for errors) | 
**error** | **str** | Error message (null for successful operations) | 
**details** | [**BaseResponseDetails**](BaseResponseDetails.md) |  | [optional] 
**data** | [**SyncMarketInstrumentsResponseData**](SyncMarketInstrumentsResponseData.md) |  | [optional] 

## Example

```python
from cadenza_client.models.sync_market_instruments200_response import SyncMarketInstruments200Response

# TODO update the JSON string below
json = "{}"
# create an instance of SyncMarketInstruments200Response from a JSON string
sync_market_instruments200_response_instance = SyncMarketInstruments200Response.from_json(json)
# print the JSON string representation of the object
print(SyncMarketInstruments200Response.to_json())

# convert the object into a dict
sync_market_instruments200_response_dict = sync_market_instruments200_response_instance.to_dict()
# create an instance of SyncMarketInstruments200Response from a dict
sync_market_instruments200_response_from_dict = SyncMarketInstruments200Response.from_dict(sync_market_instruments200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



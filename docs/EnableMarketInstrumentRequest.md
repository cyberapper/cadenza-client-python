# EnableMarketInstrumentRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_id** | **str** | Instrument ID. {venue}:{symbol} | 

## Example

```python
from cadenza_client.models.enable_market_instrument_request import EnableMarketInstrumentRequest

# TODO update the JSON string below
json = "{}"
# create an instance of EnableMarketInstrumentRequest from a JSON string
enable_market_instrument_request_instance = EnableMarketInstrumentRequest.from_json(json)
# print the JSON string representation of the object
print(EnableMarketInstrumentRequest.to_json())

# convert the object into a dict
enable_market_instrument_request_dict = enable_market_instrument_request_instance.to_dict()
# create an instance of EnableMarketInstrumentRequest from a dict
enable_market_instrument_request_from_dict = EnableMarketInstrumentRequest.from_dict(enable_market_instrument_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



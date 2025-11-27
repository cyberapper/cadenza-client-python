# DisableMarketInstrumentRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_id** | **str** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | 

## Example

```python
from cadenza_client.models.disable_market_instrument_request import DisableMarketInstrumentRequest

# TODO update the JSON string below
json = "{}"
# create an instance of DisableMarketInstrumentRequest from a JSON string
disable_market_instrument_request_instance = DisableMarketInstrumentRequest.from_json(json)
# print the JSON string representation of the object
print(DisableMarketInstrumentRequest.to_json())

# convert the object into a dict
disable_market_instrument_request_dict = disable_market_instrument_request_instance.to_dict()
# create an instance of DisableMarketInstrumentRequest from a dict
disable_market_instrument_request_from_dict = DisableMarketInstrumentRequest.from_dict(disable_market_instrument_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



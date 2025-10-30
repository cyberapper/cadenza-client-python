# DeleteMarketInstrumentRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_id** | **str** | Instrument ID. {venue}:{symbol} | 

## Example

```python
from cadenza_client.models.delete_market_instrument_request import DeleteMarketInstrumentRequest

# TODO update the JSON string below
json = "{}"
# create an instance of DeleteMarketInstrumentRequest from a JSON string
delete_market_instrument_request_instance = DeleteMarketInstrumentRequest.from_json(json)
# print the JSON string representation of the object
print(DeleteMarketInstrumentRequest.to_json())

# convert the object into a dict
delete_market_instrument_request_dict = delete_market_instrument_request_instance.to_dict()
# create an instance of DeleteMarketInstrumentRequest from a dict
delete_market_instrument_request_from_dict = DeleteMarketInstrumentRequest.from_dict(delete_market_instrument_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



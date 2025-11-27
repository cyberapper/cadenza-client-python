# SubscribeMarketOrderBookRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_id** | **str** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | 

## Example

```python
from cadenza_client.models.subscribe_market_order_book_request import SubscribeMarketOrderBookRequest

# TODO update the JSON string below
json = "{}"
# create an instance of SubscribeMarketOrderBookRequest from a JSON string
subscribe_market_order_book_request_instance = SubscribeMarketOrderBookRequest.from_json(json)
# print the JSON string representation of the object
print(SubscribeMarketOrderBookRequest.to_json())

# convert the object into a dict
subscribe_market_order_book_request_dict = subscribe_market_order_book_request_instance.to_dict()
# create an instance of SubscribeMarketOrderBookRequest from a dict
subscribe_market_order_book_request_from_dict = SubscribeMarketOrderBookRequest.from_dict(subscribe_market_order_book_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



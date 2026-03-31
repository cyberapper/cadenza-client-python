# QuoteRfqRequest

Request a firm quote. Supports any venue with RFQ capability — use instrumentId for venues that identify pairs by ID, or baseAsset/quoteAsset for symbol-based venues.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dealer_account_id** | **UUID** | UUID string | 
**trader_account_id** | **UUID** | UUID string | [optional] 
**instrument_id** | **str** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [optional] 
**base_asset** | **str** | Base asset to trade. Used with quoteAsset for symbol-based venues. | [optional] 
**quote_asset** | **str** | Quote asset (payment currency). Used with baseAsset for symbol-based venues. | [optional] 
**order_side** | [**OrderSide**](OrderSide.md) |  | 
**quantity** | **str** | Positive decimal value as string | [optional] 
**quote_quantity** | **str** | Positive decimal value as string | [optional] 
**quote_request_id** | **str** | Client-provided reference for idempotency and tracking | [optional] 

## Example

```python
from cadenza_client.models.quote_rfq_request import QuoteRfqRequest

# TODO update the JSON string below
json = "{}"
# create an instance of QuoteRfqRequest from a JSON string
quote_rfq_request_instance = QuoteRfqRequest.from_json(json)
# print the JSON string representation of the object
print(QuoteRfqRequest.to_json())

# convert the object into a dict
quote_rfq_request_dict = quote_rfq_request_instance.to_dict()
# create an instance of QuoteRfqRequest from a dict
quote_rfq_request_from_dict = QuoteRfqRequest.from_dict(quote_rfq_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



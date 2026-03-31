# Quote

RFQ quote — a bilateral contract between the user and the dealer with a guaranteed execution price

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**quote_id** | **UUID** | UUID string | 
**quote_request_id** | **str** | Client-provided reference for idempotency and tracking | [optional] 
**external_quote_id** | **str** | External quote identifier from upstream venue | [optional] 
**venue** | [**Venue**](Venue.md) |  | [optional] 
**instrument_id** | **str** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [optional] 
**dealer_account_id** | **UUID** | UUID string | 
**trader_account_id** | **UUID** | UUID string | [optional] 
**base_asset** | **str** | Base asset being traded | 
**quote_asset** | **str** | Quote asset (payment currency) | 
**order_side** | [**OrderSide**](OrderSide.md) |  | 
**quantity_type** | [**QuantityType**](QuantityType.md) |  | [optional] 
**quantity** | **str** | Positive decimal value as string | 
**quote_quantity** | **str** | Positive decimal value as string | 
**price** | **str** | Positive decimal value as string | 
**status** | [**QuoteStatus**](QuoteStatus.md) |  | 
**reject_reason** | **str** | Reason for quote rejection, if status is REJECTED | [optional] 
**created_at** | **int** | Unix timestamp in milliseconds | 
**created_at_date_time** | **datetime** | Quote creation timestamp in ISO 8601 format | [optional] 
**updated_at** | **int** | Unix timestamp in milliseconds | [optional] 
**updated_at_date_time** | **datetime** | Last update timestamp in ISO 8601 format | [optional] 
**expire_at** | **int** | Unix timestamp in milliseconds | 
**expire_at_date_time** | **datetime** | Quote expiration timestamp in ISO 8601 format | [optional] 
**pricing_profile_id** | **UUID** | UUID string | [optional] 

## Example

```python
from cadenza_client.models.quote import Quote

# TODO update the JSON string below
json = "{}"
# create an instance of Quote from a JSON string
quote_instance = Quote.from_json(json)
# print the JSON string representation of the object
print(Quote.to_json())

# convert the object into a dict
quote_dict = quote_instance.to_dict()
# create an instance of Quote from a dict
quote_from_dict = Quote.from_dict(quote_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# SubmitTradeOrderRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **str** | UUID string | 
**instrument_id** | **str** | Instrument ID. {venue}:{symbol} | 
**idempotency_key** | **str** | Alias of clientOrderId Idempotency key is used to ensure that the same request is not processed more than once. If the same request is received again, the server will return the same response as the first time. | [optional] 
**client_order_id** | **str** | Client order ID, will be used as the idempotency key of the request, same of the idempotency key in the header. If not provided, a random string will be generated. | [optional] 
**order_side** | [**OrderSide**](OrderSide.md) |  | 
**order_type** | [**OrderType**](OrderType.md) |  | 
**limit_price** | **str** | Decimal value as string to preserve precision | [optional] 
**stop_price** | **str** | Decimal value as string to preserve precision | [optional] 
**quantity** | **str** | Decimal value as string to preserve precision | 
**quantity_type** | [**OrderQuantityType**](OrderQuantityType.md) |  | [optional] 
**quantity_rounding** | [**QuantityRounding**](QuantityRounding.md) |  | [optional] [default to QuantityRounding.EMPTY]
**position_id** | **str** | UUID string | [optional] 
**time_in_force** | [**TimeInForce**](TimeInForce.md) |  | [optional] 
**expire_at** | **int** | Unix timestamp in milliseconds | [optional] 
**quote_id** | **str** | UUID string | [optional] 
**leverage** | **int** | Leverage | [optional] 
**await_closed** | **bool** | If true, the API will wait up to 1 second for the order to reach a closed/finalized state (FILLED, REJECTED, EXPIRED, CANCELLED) before responding. If false or omitted, returns immediately with the initial order state. Useful for market orders that typically fill immediately.  | [optional] [default to False]

## Example

```python
from cadenza_client.models.submit_trade_order_request import SubmitTradeOrderRequest

# TODO update the JSON string below
json = "{}"
# create an instance of SubmitTradeOrderRequest from a JSON string
submit_trade_order_request_instance = SubmitTradeOrderRequest.from_json(json)
# print the JSON string representation of the object
print(SubmitTradeOrderRequest.to_json())

# convert the object into a dict
submit_trade_order_request_dict = submit_trade_order_request_instance.to_dict()
# create an instance of SubmitTradeOrderRequest from a dict
submit_trade_order_request_from_dict = SubmitTradeOrderRequest.from_dict(submit_trade_order_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


